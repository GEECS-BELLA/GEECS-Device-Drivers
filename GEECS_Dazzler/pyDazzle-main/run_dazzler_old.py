#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
run_dazzler.py

One‑file driver that:

* reads a Dazzler text file (extension does not matter);
* overwrites order2‑order4;
* finds the optimal linear delay using the class method ``optimise_delay``
  (the same code that appears in the original Dazzler example);
* calculates the peak power of the resulting temporal field;
* rejects the change if the peak power is below a user‑supplied threshold;
* otherwise writes a new file that is identical to the original except for the
  updated orders and delay;
* optionally calls ``plot_dazzler`` and ``plot_laser`` and prints the table that
  ``plot_laser`` would generate.

Usage (PowerShell line‑continuations shown with back‑ticks; on cmd put everything
on a single line):

    python run_dazzler.py `
        --txt-file   wave2.txt `
        --order2 0.12 `
        --order3 -0.004 `
        --order4 1.2e-5 `
        --power-threshold 0.5 `
        --save-changed `
        --do-plot `
        --print-laser
"""

# ----------------------------------------------------------------------
# Imports
# ----------------------------------------------------------------------
import argparse
import os
import sys
import numpy as np

# The Dazzler class lives in the package ``pydazzle`` (the folder
# ``pydazzle`` must be on the PYTHONPATH – if you run the script from the same
# directory as the package this is already true).
from pydazzle import Dazzler                     # class defined in pydazzle/pydazzle.py
from pydazzle.utils import load_dazzler_file, omega2lambda   # helper utilities

# ----------------------------------------------------------------------
# Helper: write a full Dazzler‑compatible text file (all original keys +
# updated orders & delay)
# ----------------------------------------------------------------------
def write_full_wave_file(settings: dict, out_path: str) -> None:
    """Write a Dazzler‑compatible text file that can be read again by
    ``load_dazzler_file``.  All scalar keys are written as ``key = value`` and the
    wavelength/phase table is written after a ``#phase`` line."""
    # 1) scalar key‑value pairs (int/float/str/np.generic)
    scalar_keys = [
        k for k, v in settings.items()
        if isinstance(v, (int, float, str, np.generic))
    ]

    with open(out_path, "w") as f:
        for key in scalar_keys:
            f.write(f"{key} = {settings[key]}\n")

        # 2) phase table – required for the parser
        f.write("\n#phase\n")
        lam = np.asarray(settings.get("lambda_nm", []))
        phi = np.asarray(settings.get("phi_lambda", []))
        if lam.shape != phi.shape:
            raise ValueError("lambda_nm and phi_lambda have mismatched lengths")
        for l, p in zip(lam, phi):
            f.write(f"{l:.6f}\t{p:.6f}\n")

# ----------------------------------------------------------------------
# Helper: return the data that the original ``plot_laser`` routine would use
# ----------------------------------------------------------------------
def get_plot_laser_data(dazz: Dazzler) -> dict:
    """Return a dictionary with the same data the original ``plot_laser``
    routine would display: time axis, electric field, instantaneous power and
    spectral intensity after clipping."""
    t, E_t = dazz.calc_optical()          # temporal field
    P_t = np.abs(E_t) ** 2                # instantaneous power

    # spectral intensity after the crystal clipping – the Dazzler class stores
    # the filtered field in ``E_w_filt`` after a call to ``calc_acoustic``.
    if hasattr(dazz, "E_w_filt"):
        S_w = np.abs(dazz.E_w_filt) ** 2
    else:
        S_w = np.abs(dazz.E_w) ** 2

    return {"t": t, "E_t": E_t, "P_t": P_t, "S_w": S_w}

# ----------------------------------------------------------------------
# Core workflow (the equivalent of your example)
# ----------------------------------------------------------------------
def evaluate(
    txt_file: str,
    order2: float,
    order3: float,
    order4: float,
    power_threshold: float,
    save_changed: bool,
    do_plot: bool,
    print_laser: bool,
) -> dict:
    """
    Implements the workflow you described.

    Returns
    -------
    dict with keys:
        status       – 'ACCEPTED' or 'REJECTED'
        peak_power   – max(|E_t|²)
        opt_delay    – optimal linear delay (fs)
        out_path     – path of the written file (or None)
        laser_data   – dict from ``get_plot_laser_data`` (or None)
    """
    # --------------------------------------------------------------
    # 1) Load the original file (the function returns a dict that contains
    #    everything the Dazzler class needs – wavelength table, phase table,
    #    all scalar settings, etc.).
    # --------------------------------------------------------------
    original_settings = load_dazzler_file(txt_file)

    # --------------------------------------------------------------
    # 2) Build a Dazzler instance.  The constructor expects the path to the
    #    wave file; it will internally call ``load_file`` for you.
    # --------------------------------------------------------------
    dazz = Dazzler(txt_file)          # <-- works for any extension

    # --------------------------------------------------------------
    # 3) Overwrite the requested higher‑order coefficients
    # --------------------------------------------------------------
    dazz.new_settings["order2"] = order2
    dazz.new_settings["order3"] = order3
    dazz.new_settings["order4"] = order4

    # --------------------------------------------------------------
    # 4) ---- CALCULATE THE OPTIMAL DELAY (exactly as in the example) ----
    # --------------------------------------------------------------
    # a) build a wavelength grid for the error evaluation
    lam_grid = np.linspace(700, 900, num=1000)          # same as the example

    # b) convert the current spectrum (in angular‑frequency domain) to wavelength.
    #    The Dazzler object already has the frequency axis ``dazz.w`` and the
    #    spectral intensity ``S_w`` (|E_w|²).  They are created when the object
    #    loads the file.
    l, S_l = omega2lambda(dazz.w, np.abs(dazz.E_w) ** 2, l_axis=lam_grid)

    # c) call the *class* method that minimises the transmission error.
    #    It returns (optimal_delay, error_value).
    opt_delay, _ = dazz.optimise_delay(l, S_l)

    # d) store the delay back into the settings dict – this is what the
    #    original script does before calling the plotting routines.
    dazz.new_settings["delay"] = opt_delay

    # --------------------------------------------------------------
    # 5) OPTIONAL PLOTTING (the original class already implements the two
    #    plot functions – they just use matplotlib internally)
    # --------------------------------------------------------------
    if do_plot:
        # ``plot_dazzler`` draws the acoustic waveform / spectral amplitude.
        # ``plot_laser`` draws the temporal field and the filtered spectrum.
        # Both functions show the figure and block execution until the window is
        # closed (standard matplotlib behaviour).
        dazz.plot_dazzler()
        dazz.plot_laser()

    # --------------------------------------------------------------
    # 6) Compute the temporal field and the peak power
    # --------------------------------------------------------------
    t, E_t = dazz.calc_optical()
    peak_power = np.max(np.abs(E_t) ** 2)

    # --------------------------------------------------------------
    # 7) Decision – reject if peak power is below the user threshold
    # --------------------------------------------------------------
    if peak_power < power_threshold:
        return {
            "status": "REJECTED",
            "peak_power": float(peak_power),
            "opt_delay": float(opt_delay),
            "out_path": None,
            "laser_data": None,
        }

    # --------------------------------------------------------------
    # 8) ACCEPTED – optionally write a new text file with the updated
    #    orders *and* the newly‑optimised delay.
    # --------------------------------------------------------------
    out_path = None
    if save_changed:
        base, ext = os.path.splitext(txt_file)
        out_path = f"{base}_modified{ext}"
        # ``dazz.new_settings`` now contains *all* original keys plus the
        # modified ones; write them back to a new file.
        write_full_wave_file(dazz.new_settings, out_path)

    # --------------------------------------------------------------
    # 9) Gather the data that ``plot_laser`` would have displayed – this is
    #    useful if the caller wants to inspect the arrays programmatically.
    # --------------------------------------------------------------
    laser_data = get_plot_laser_data(dazz)

    # --------------------------------------------------------------
    # 10) Optional pretty‑print of the laser table (time vs. power)
    # --------------------------------------------------------------
    if print_laser:
        print("\n--- plot_laser data (time [fs]  |  power [arb. u.]) ---")
        for ti, pi in zip(laser_data["t"], laser_data["P_t"]):
            print(f"{ti:10.3f}   {pi:12.6e}")

    # --------------------------------------------------------------
    # 11) Return a tidy result dictionary
    # --------------------------------------------------------------
    return {
        "status": "ACCEPTED",
        "peak_power": float(peak_power),
        "opt_delay": float(opt_delay),
        "out_path": out_path,
        "laser_data": laser_data,
    }

# ----------------------------------------------------------------------
# Command‑line interface
# ----------------------------------------------------------------------
def main() -> None:
    parser = argparse.ArgumentParser(
        description=(
            "Inject new order2‑order4 values, find the optimal delay (as in the "
            "Dazzler example), check peak power, optionally save a modified "
            ".txt file and optionally plot the results."
        )
    )
    parser.add_argument(
        "--txt-file",
        required=True,
        help="Path to the original Dazzler text file (e.g. wave2.txt)",
    )
    parser.add_argument("--order2", type=float, required=True,
                        help="New 2nd‑order coefficient")
    parser.add_argument("--order3", type=float, required=True,
                        help="New 3rd‑order coefficient")
    parser.add_argument("--order4", type=float, required=True,
                        help="New 4th‑order coefficient")
    parser.add_argument(
        "--power-threshold",
        type=float,
        required=True,
        help="Minimum acceptable peak power (same units as |E|²)",
    )
    parser.add_argument(
        "--save-changed",
        action="store_true",
        help="Write a new .txt file with the updated orders & delay",
    )
    parser.add_argument(
        "--do-plot",
        action="store_true",
        help="Display the Dazzler and laser plots (matplotlib windows)",
    )
    parser.add_argument(
        "--print-laser",
        action="store_true",
        help="Print the table that plot_laser would generate (time vs. power)",
    )
    args = parser.parse_args()

    result = evaluate(
        txt_file=args.txt_file,
        order2=args.order2,
        order3=args.order3,
        order4=args.order4,
        power_threshold=args.power_threshold,
        save_changed=args.save_changed,
        do_plot=args.do_plot,
        print_laser=args.print_laser,
    )

    # ------------------------------------------------------------------
    # Friendly summary
    # ------------------------------------------------------------------
    print("\n=== RESULT SUMMARY ===")
    print(f"Status          : {result['status']}")
    print(f"Peak power      : {result['peak_power']:.6e}")
    print(f"Optimised delay : {result['opt_delay']:.6f}  fs")
    if result["out_path"]:
        print(f"Modified file   : {result['out_path']}")
    else:
        print("Modified file   : (not saved)")

    # The full arrays are available in ``result['laser_data']`` if you need them
    # programmatically.

if __name__ == "__main__":
    main()