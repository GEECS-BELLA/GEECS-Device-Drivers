import os
import numpy as np
import scipy.interpolate as interpolate
#from scipy.integrate import trapz
import scipy.integrate
from scipy.optimize import minimize_scalar
import matplotlib.pyplot as plt

from pydazzle.utils import omega2lambda, load_dazzler_file, E_t2E_w, E_w2E_t, normalise


class Dazzler: 
    """ Class which takes a dazzler wave.txt file and calculates behaviour
    Arguments:
        filepath: the waves.txt file which has the dazzler settings for which the behaviour should be calculated
        w: (optional) frequency axis for laser pulse spectral field definition
        E_w: (optional) laser pulse spectral field
    """
    c = 299.792
    def __init__( self, filepath, w = None, E_w = None):
        self.new_settings = {}
        self.pulse_settings = {}
        
        self.xtal_width = 8500
        self.N=2**16
        # lambda axis for spectrum display and calculation
        self.lambda_axis = np.linspace(700,900,num=1000)
        # load dazzler settings
        self.load_file(filepath)

        
        # default laser definition - can replace with complex E_w from measurement
        if w is None:
            w = np.linspace(0.1,10,num=self.N,endpoint=True)
            
            w_0 = 2*np.pi*self.c/800
            S_w = np.exp(-((w-w_0)**2/0.105**2)**2)
            S_w = S_w/np.trapz(S_w,x=w) # normalise to 1 Joule
            E_w = np.sqrt(S_w)
        self.w = w
        self.E_w = E_w
        
        
        

    def load_file(self,filepath): 
        """Loads settings from a Dazzler wave file.
        
        Arguments:
         filepath: a string giving a path to a Dazzler wave file
        """

        if not os.path.isfile(filepath):
            print("No valid file path provided, not loading anything")
            return

        self.new_settings = load_dazzler_file(filepath)

    def calc_acoustic(self):
        """Calculates the acoustic wave of the dazzler using currently loaded settings

        Returns: 
            lam: the wavelength axis in nm
            S_lambda_filt: the spectrum after clipping by the crystal width
            S_lambda: in input spectrum
            t: temporal axis in fs (time for propgation through the crystal)
            E_t: Temporal field of the dazzler
        """
        new_settings = self.new_settings
        lam = self.new_settings['lambda_nm']
        
        # central angular frequency
        w_0 = 2*np.pi*self.c/(new_settings['centralwl'])

        # Define the complex function of omega which has the amplitude function  of the dazzler and the phase terms
        w,Amp_w = self.calc_spectral_amp()
        N = len(w)
        phi_w = self.gather_phi(w,w_0,new_settings)

        lambdaTemp, S_lambdaTemp  = omega2lambda(w,Amp_w)
        S_lambda_fun = interpolate.interp1d(lambdaTemp,S_lambdaTemp,kind='linear')
        S_lambda = S_lambda_fun(lam)
        S_lambda_norm = 1./S_lambda.max()
        S_lambda = S_lambda*S_lambda_norm
        # add phase
        E_w = np.sqrt(Amp_w)*np.exp(-1j*phi_w)
        E_t = E_w2E_t(E_w)
        # time axis
        dt = 2*np.pi/(w.max()-w.min())
        t = np.linspace(-N/2*dt,(N/2-1)*dt,num=N)
       
        E_w_filt = self.apply_xstal_clip(w,E_w)
        S_w_filt = np.abs(E_w_filt**2)
        

        lambdaTemp, S_lambdaTemp_filt = omega2lambda(w,S_w_filt)
        S_lambda_filt_fun = interpolate.interp1d(lambdaTemp,S_lambdaTemp_filt,kind='linear')
        S_lambda_filt = S_lambda_filt_fun(lam)*S_lambda_norm           
        
        return lam,S_lambda_filt,S_lambda,t,E_t

    def calc_spectrum_error(self,l=None,S_l=None):
        """Calculates the transmission error for a given spectrum
        Arguments:
            l: the wavelength axis in nm
            S_l: in input spectrum

        Returns: 
            S_trans_error: The RMS weighted error between the input and output spectrum
        """
        if l is None:
            l, S_l = self.get_spectrum_wavelength()

        (lam,S_lambda_filt,S_lambda,t,E_t) = self.calc_acoustic()
        S_l_fun = interpolate.interp1d(l,S_l,kind='linear',bounds_error=False, fill_value=0)
        S_l_pulse = S_l_fun(lam)
        
        S_trans_error = np.sqrt(np.sum(((S_lambda_filt-S_lambda)**2)*S_l_pulse)/np.sum(S_l_pulse))
        return S_trans_error


    def get_spectrum_wavelength(self):
        S_w = np.abs(self.E_w**2)
        l, S_l = omega2lambda(self.w,S_w,l_axis=self.lambda_axis,dazzler_style=True)
        return l, S_l
        

    def optimise_delay(self,l=None,S_l=None):
        """Finds the optimal delay for minimising the transmitted spectrum error 
        and sets the current delay to this value
        Arguments:
            l:(optional) the wavelength axis in nm
            S_l:(optional) in input spectrum

        Returns: 
            delay: The optimised delay
            S_trans_error: the transmitted spectrum error for this delay
        """
        if l is None:
            l, S_l = self.get_spectrum_wavelength()
            
        def err_fun(delay):
            self.new_settings['delay'] = delay
            return self.calc_spectrum_error(l,S_l)
            
        res = minimize_scalar(err_fun, [0, self.xtal_width], options={'xtol': 0.02, 'disp': False})
        self.new_settings['delay'] = res.x
        return res.x, res.fun
    
    def calc_optical(self,remove_delay=True):
        """Calculates the optical pulse using a given LaserPulse object
        Arguments:
            PulseObj: a LaserPulse object

        Returns: 
            t: the temporal axis in fs (-ve is early time)
            E_t_final: the electric field of the laser 
        """

        w = self.w
        N = len(w)
        daz_w_0 = 2*np.pi*self.c/(self.new_settings['centralwl'])
        pulse_w_0 = 2*np.pi*self.c/(self.pulse_settings['centralwl'])

        # time axis
        dt = 2*np.pi/(w.max()-w.min())
        self.t = np.linspace(-N/2*dt,(N/2-1)*dt,num=N)
        dw = np.mean(np.diff(w))

        
        # measured pulse field and phase
        pulse_E_w = self.E_w
        pulse_phi_W = np.unwrap(np.angle(pulse_E_w))

        # current dazzler phase
        phi_w_daz = self.gather_phi(w,daz_w_0,self.new_settings)
        # dazzler phase for measured pulse
        phi_w_pulse = self.gather_phi(w,pulse_w_0,self.pulse_settings)

        ## Apply Dazzler Clipping
        # convert to time domain
        S_w = np.abs(pulse_E_w**2)
        self.S_w = S_w
        E_w = np.sqrt(S_w)*np.exp(-1j*(pulse_phi_W+phi_w_daz))
  
        E_w_filt = self.apply_xstal_clip(w,E_w,clip_scale=200) # try to ensure no adding of spectral content
        self.E_w_filt = E_w_filt
        
        # add phase
        self.new_pulse_phi = phi_w_pulse-phi_w_daz
        if remove_delay:
            self.new_pulse_phi = self.new_pulse_phi+(self.w-pulse_w_0)*(self.new_settings['delay']-self.pulse_settings['delay'])
        
        # remove CEP
        self.new_pulse_phi = self.new_pulse_phi-self.new_pulse_phi[np.argmin(np.abs(w-pulse_w_0))]
        
        self.E_w_final = np.abs(E_w_filt)*np.exp(1j*self.new_pulse_phi)
        
        E_t_final = E_w2E_t(self.E_w_final)*dw*N/np.sqrt(2*np.pi)
        return E_t_final

    
    def gather_phi(self,w,w_0,new_settings):
        """ calculates the spectral phase in frequency space, using the polynomial terms and tabulated phase values
        Arguments:
            w: the frequency axis in rad fs^-1
            w_0: the central frequency for the polynomial terms in rad fs^-1
            new_settings: the current dazzler settigns dictionary

        Returns: 
            phi_w: the spectral phase on the input frequency axis
        """
        
        lam = new_settings['lambda_nm']
        phi_lam = new_settings['phi_lambda']

        # convert phase to frequency domain
        if new_settings['load_phase']:
            phi_w_fun = interpolate.interp1d(2*np.pi*self.c/lam,phi_lam,kind='linear',bounds_error=False, fill_value=0)
            phi_w = phi_w_fun(w)
        else:
            phi_w=0

        # add on 4 orders from dazzler settings
        phi_w = phi_w + new_settings['delay']*(w-w_0)
        phi_w = phi_w +(new_settings['order2']/2*(w-w_0)**2)
        phi_w = phi_w +(new_settings['order3']/6*(w-w_0)**3)
        phi_w = phi_w +(new_settings['order4']/24*(w-w_0)**4)
        return phi_w

    def apply_xstal_clip(self,w,E_w,clip_scale = 0.1):
        """ applies the clipping of the limit temporal window of the acoustic crystal in the dazzler
        Arguments:
            w: the frequency axis in rad fs^-1
            E_w: the input spectral field
            clip_scale: the time scale over which to clip fields. Should be small to match dazzler display, but large for more realistic output pulses
        Returns: 
            E_w_filt: the frequency clipped field
        """
        N = np.size(w)
        # convert to time domain
        E_t = E_w2E_t(E_w)
        # time axis
        dt = 2*np.pi/(w.max()-w.min())
        t = np.linspace(-N/2*dt,(N/2-1)*dt,num=N)
                    
        # clip with the temporal window of the dazzler
        E_t_filt = E_t*(0.5*(np.tanh(t/clip_scale)+np.tanh(-(t-self.xtal_width)/clip_scale)))
        # transform back and take the amplitude
        E_w_filt = E_t2E_w(E_t_filt)
        return E_w_filt

    def calc_spectral_amp(self):
        """ calculates the spectral amplitude of the dazzler
        
        Returns: 
            w: the frequency axis in rad fs^-1
            Amp_w: the dazzler spectral amplitude
        """
        new_settings = self.new_settings
        N = self.N
        # central angular frequency
        w_0 = 2*np.pi*self.c/(new_settings['centralwl'])
        # angular frequency axis
        # w = np.linspace(2*np.pi*c/lam.max(),2*np.pi*c/lam.min(),num=N)
        w = np.linspace(0.5,5,num=N)
        phi_w = self.gather_phi(w,w_0,new_settings)

        # Define the complex function of omega which has the amplitude function  of the dazzler and the phase terms
        f_w0 = 2*np.pi*self.c/new_settings['position']
        xi_0 = new_settings['width']/(2*new_settings['position'])
        g_w0 = 2*np.pi*self.c/new_settings['hposition']
        xi_0 = new_settings['width']/(2*new_settings['position'])
        xi_1 = new_settings['hwidth']/(2*new_settings['hposition'])
        f_dw = f_w0*(xi_0-xi_0**3)
        g_dw = g_w0*(xi_1-xi_1**3)/2
        f_w = np.exp(-((w-f_w0)/f_dw)**6)
        with np.errstate(divide='ignore',invalid='ignore'):
            g_w = 1-new_settings['hdepth']*np.exp(-((w-g_w0)/g_dw)**2)
        Amp_w = f_w*g_w

        return w,Amp_w
    
    def load_laser_settings(self,filepath ):
        """Loads settings from a Dazzler wave file.
        This will be taken as the settings for a given pulse
        
        Arguments:
         filepath: a string giving a path to a Dazzler wave file
        """
        self.pulse_settings = load_dazzler_file(filepath)

    def plot_dazzler(self,l=None,S_l=None):
        if l is None:
            l, S_l = self.get_spectrum_wavelength()

        # set up figure
        fh, (ax1, ax2) = plt.subplots(1,2,figsize=(8,3),dpi=100,tight_layout=True)
        lam,S_lambda_filt,S_lambda,t,E_t = self.calc_acoustic()
        ax1.plot(t,normalise(np.real(E_t)))
        ax1.plot((0, 0),(-1,1),'--k')
        ax1.plot(np.array((1,1))*self.xtal_width,(-1,1),'--k')
        ax1.set_xlim(self.xtal_width*np.array((-0.5,1.5)))        
        ax1.set_xlabel('Time [ fs ]')
        ax1.set_ylabel('Dazzler wave')
                
        ax2.plot(lam,S_lambda_filt,'r-',label='clipped')
        ax2.plot(lam,S_lambda,'k',label='nominal')
        if l is not None:
            ax2.plot(l,S_l/np.max(S_l),'b-',label='Laser')
        ax2.set_ylim((0,1.0))
        ax2.yaxis.tick_right()
        ax2.yaxis.set_label_position("right")
        ax2.set_xlabel('Wavelength [ nm ]')
        ax2.set_ylabel('Diffracted amplitude')
        ax2.set_xlim((650, 950))
        ax2.legend()
        return fh, (ax1, ax2)

    def plot_laser(self):
        

        E_t_final = self.calc_optical()
        S_w = np.abs(self.E_w_filt**2)
        P_t = np.abs(E_t_final**2)

        fig,(ax1,ax2) = plt.subplots(1,2,figsize=(8,3),dpi=100,tight_layout=True)
        
        ax1.plot(self.w,S_w)
        ax1.set_xlabel(r'$\omega$ [rad fs$^{-1}$]')
        ax1.set_ylabel(r'$S(\omega)$ [J / (rad fs$^{-1}$)]')
        ax1_2 = ax1.twinx()
        ax1_2.plot(self.w,self.new_pulse_phi,'r-')
        ax1_2.set_ylabel(r'$\phi(\omega)$ ')
        ax1_2.tick_params(axis='y', colors='red')
        ax1_2.spines['right'].set_color('red')
        ax1_2.yaxis.label.set_color('red')
        
        
        w_0 = 2*np.pi*self.c/self.pulse_settings['centralwl']
        ax1.set_xlim([w_0-0.5,w_0+0.5])
        ax1_2.set_xlim([w_0-0.5,w_0+0.5])
        phi_range = np.max(np.abs(self.new_pulse_phi[S_w>(0.1*np.max(S_w))]))
        phi_range = np.max([phi_range,1.0])
        ax1_2.set_ylim([-phi_range,phi_range])
        
        ax2.plot(self.t,P_t*1e3)
        dt = np.median(np.diff(self.t))
        t_0 = self.t[np.argmax(P_t)]
        t_FWHM = np.sum(P_t>=(0.5*np.max(P_t)))*dt
        ax2.set_xlim([t_0-4*t_FWHM,t_0+4*t_FWHM])
        ax2.set_xlabel(r'$t$ [fs]')
        ax2.set_ylabel(r'$P(t)$ [TW]')
        
        return fig,(ax1,ax2,ax1_2)
    
    def calc_laser_energy(self):
        E_t_final = self.calc_optical()
        P_t = np.abs(E_t_final**2)
        pulse_energy = np.trapz(P_t,x=self.t)
        return pulse_energy