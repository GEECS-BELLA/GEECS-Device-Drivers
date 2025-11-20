import os
import numpy as np
import scipy.interpolate as interpolate

def omega2lambda(w,S_w,l_axis = None, axis=0, dazzler_style=True):
    """ Convert function of angular frequency to function of wavelength
        Parameters
        ----------
        w: 1D ndarray of floats
            frequency axis in rad /fs
        S_w: ndarray of floats (1D or 2D)
            real function of w
        l_axis: ndarray of floats (or None)
            wavelength axis for result in nm. 
            If None then the axis will be generated to fill the range of w with the same length as w

        axis: int (default 0)
            axis of S_w which corresponds to frequency direction
            
        dazzler_style: bool (default True)
            if true forget to modify the amplitude like the dazzler does

        Returns
        -------
        S_l, l : ndarrays of floats
            function of wavelength and wavelength axis in nm
    """
    L = 2*np.pi*299.792/w     
    S_w_size = np.shape(S_w)

    if l_axis is None:  
        l_axis = np.linspace(L.min(),L.max(),len(L))

    
    if dazzler_style:
        f_l = interpolate.interp1d(L, S_w,axis=axis)
    else:
        if np.size(S_w_size)==2:
            if axis ==0:
                w = w.reshape(-1,1)
            else:
                w = w.reshape(1,-1)
        f_l = interpolate.interp1d(L, S_w*(w**2)/(2*np.pi*299.792),axis=axis)
    
    S_l = f_l(l_axis)
    return l_axis, S_l

def lambda2omega(l,S_l,w_axis=None, axis=0, dazzler_style=True):
    """ Convert function of angular frequency to function of wavelength
        Parameters
        ----------
        l: 1D ndarray of floats
            wavelength axis in nm
        S_l: ndarray of floats (1D or 2D)
            real function of l
        w_axis: ndarray of floats (or None)
            frequency axis for result in rad /fs. 
            If None then the axis will be generated to fill the range of l with the same length as l

        axis: int (default 0)
            axis of S_l which corresponds to wavelength direction
            
        dazzler_style: bool (default True)
            if true forget to modify the amplitude like the dazzler does

        Returns
        -------
        S_w, w : ndarrays of floats
            function of frequency and frequency axis in nm
    """
    # use fact that funtions are symmetric
    w_axis, S_w = omega2lambda(l,S_l,w_axis = w_axis, axis=axis, dazzler_style=dazzler_style)
    return w_axis, S_w

def E_w2E_t(E_w):
    """ Inverse Fourier relationship with shift
    """
    E_t = (np.fft.fftshift(np.fft.ifft(np.fft.ifftshift(E_w))))
    return E_t
def E_t2E_w(E_t):
    """ Fourier relationship with shift
    """
    E_w = (np.fft.fftshift(np.fft.fft(np.fft.ifftshift(E_t))))
    return E_w

def normalise(I):
    r"""
    Returns the uinput array normalised to the absolute maximum
    """
    I = I / np.nanmax(np.abs(I))
    return I


def load_dazzler_file(filepath):
    r"""
        Function for reading a 
    """
    file_settings = {}
    load_phase = False
    lambda_nm = []
    phi_lambda = []

    with open(filepath) as fid:
        text = fid.readlines()

    for line in text:
        line = line.strip()
        
        # Skip empty lines
        if not line:
            continue

        # assume nothing of interest after this line
        if "!The following is ONLY a reminder" in line:
            break

        # triggers on finding phase data
        if load_phase:
            if line.rfind('\t')>0:
                [a,b] =line.strip().split('\t')
                lambda_nm.append(float(a))
                phi_lambda.append(float(b))
            else:
                break
            

        else:
            # Only process lines that contain '='
            if '=' in line:
                # Split at the first '='
                key, value = line.split('=', 1)
                key = key.strip()
                value = value.strip()
    
                # Remove surrounding quotes if present (optional)
                if value.startswith('"') and value.endswith('"'):
                    value = value[1:-1]
                elif value.startswith('{{{') and value.endswith('}}}'):
                    value = value  # Keep as-is (complex value)
                else:
                    # Try to convert to number (int or float)
                    try:
                        if '.' in value or 'E' in value.upper():
                            value = float(value)
                        else:
                            value = int(value)
                    except ValueError:
                        pass  # keep as string
    
                file_settings[key] = value
                
            elif '#phase' in line:
                load_phase = True
            
    if load_phase:
        file_settings['lambda_nm'] = np.array(lambda_nm)
        file_settings['phi_lambda'] = np.array(phi_lambda)
    else:
        file_settings['lambda_nm'] = np.linspace(700,900,num=1000)
        file_settings['phi_lambda'] = 0
    file_settings['load_phase'] = load_phase

    
    return file_settings
