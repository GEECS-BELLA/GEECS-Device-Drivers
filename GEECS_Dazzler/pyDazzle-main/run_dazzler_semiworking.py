import sys
import numpy as np
from pydazzle import Dazzler, load_dazzler_file
import matplotlib.pyplot as plt

def main(filepath, order2, order3, order4, threshold):
    try:
        settings = load_dazzler_file(filepath)
        #print(f"Loaded settings: {settings}")  # Debug print

        # Check for centralwl
        if 'centralwl' not in settings:
            print("Error: 'centralwl' is missing from settings.")
            return

        # Update the orders in the settings
        settings['order2'] = order2
        settings['order3'] = order3
        settings['order4'] = order4
       

        dazzler = Dazzler(filepath)
        dazzler.load_laser_settings(filepath)
        dazzler.new_settings.update(settings)
        l, S_l = dazzler.get_spectrum_wavelength()
        #print(l, S_l)
        delay, T_err = dazzler.optimise_delay(l, S_l)
        print(f"Optimized Delay: {delay}")
        settings['delay'] = float(delay)

        # Load updated settings into the dazzler
        dazzler.new_settings.update(settings)

        # Ensure centralwl is set properly
        #print(f"New settings in dazzler: {dazzler.new_settings}")  # Debug print

        # Print transmitted energy
        transmitted_energy = dazzler.calc_laser_energy()
        print(f'Transmitted Energy = {transmitted_energy:1.03f} J')

        # Calculate the optical field and max power
        E_t_final = dazzler.calc_optical()
        P_TW = np.abs(E_t_final**2) * 1e3  # Converting to TW
        
        print(E_t_final)

        max_power = np.max(P_TW)
        print(f'Max Power = {max_power:1.03f} TW')
        
                # Ensure Matplotlib uses an interactive plot window
        plt.ion()  # Activate interactive mode

        # Plot Dazzler and Laser
        dazzler.plot_dazzler(l, S_l / np.max(S_l))  # Assuming this function handles the plot
        plt.title('Dazzler Output')  # Optional: Add a title
        plt.xlabel('Wavelength (nm)') # Optional: Label x-axis
        plt.ylabel('Normalized Intensity')  # Optional: Label y-axis
        plt.grid(True)  # Optional: Add grid
        plt.show()  # Show the plot in an interactive window

        # Plot the laser results
        dazzler.plot_laser()  # Assuming this function handles the plot for the laser
        plt.title('Laser Output')  # Optional: Add a title
        plt.xlabel('Time (fs)')  # Optional: Label x-axis
        plt.ylabel('Phase')  # Optional: Label y-axis
        plt.grid(True)  # Optional: Add grid
        plt.show()  # Show the plot in an interactive window
        
        input("Press Enter to continue...")  # Pause execution until user presses Enter
        
        if max_power >= threshold:
            print("Accepted")
            with open(filepath, 'w') as f:
                for key, value in settings.items():
                    f.write(f"{key} = {value}\n")
        else:
            print("Rejected")

    except Exception as e:
        print(f"An error occurred: {e}")

if __name__ == '__main__':
    if len(sys.argv) != 6:
        print(f"Usage: {sys.argv[0]} <filepath> <order2> <order3> <order4> <threshold>")
        sys.exit(1)

    filepath = sys.argv[1]
    order2 = float(sys.argv[2])
    order3 = float(sys.argv[3])
    order4 = float(sys.argv[4])
    threshold = float(sys.argv[5])

    main(filepath, order2, order3, order4, threshold)