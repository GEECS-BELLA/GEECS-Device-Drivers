#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
dazzler_opt_delay_peak_power.py

A small wrapper around the Dazzler model that:

1. reads a Dazzler “wave” file,
2. overwrites order2‑order4 with user‑supplied numbers,
3. optimises the linear delay term,
4. evaluates the peak power of the resulting temporal field,
5. discards the change if the peak power is below a threshold,
6. otherwise writes a **new** wave file that is identical to the original
   except for the updated orders and delay,
7. optionally prints the table that the original ``plot_laser`` function
   would generate.

Run ``python dazzler_opt_delay_peak_power.py --help`` for the full CLI.
"""

import argparse
import os
import numpy as np

# ----------------------------------------------------------------------
# Import the library you supplied (make sure the folder containing the
# modules is on PYTHONPATH or run the script from the same folder)
# ----------------------------------------------------------------------
from pydazzle import Dazzler                 # the class defined in pydazzle.py
# ----------------------------------------------------------------------


def load_original_wave(filepath: str) -> dict:
    """
    Wrapper around the helper in *utils.py*.  It returns the dictionary that
    ``load_dazzler_file`` creates – it already contains the wavelength
    table (``lambda_nm``), the phase table (``phi_lambda``) and every scalar
    setting that the original file had.
    """
    from utils import load_dazzler_file
    return load_dazzler_file(filepath)


def write_full_wave_file(settings: dict, out_path: str) -> None:
    """
    Write **all** information contained in ``settings`` back to a text file
    that can be read again by ``load_dazzler_file``.

    The format is the same as a genuine Dazzler “wave” file:
        key = value
        …
        (blank line)
        #phase
        λ₁<TAB>φ₁
        λ₂<TAB>φ₂
        ...

    Only scalar values are written as ``key = value``.  N‑dimensional arrays
    (the wavelength & phase tables) are written after the ``#phase`` line.
    """
    scalar_keys = [k for k, v in settings.items()
                   if isinstance(v, (int, float, str, np.generic))]

    with open(out_path, "w") as f:
        # 1) scalar key‑value pairs
        for key in scalar_keys:
            f.write(f"{key} = {settings[key]}\n")

        # 2) the phase table – required for the Dazzler to work
        f.write("\n#phase\n")
        lambda_nm = np.asarray(settings.get("lambda_nm", []))
        phi_lambda = np.asarray(settings.get("phi_lambda", []))

        # make sure they have the same length
        if lambda_nm.shape != phi_lambda.shape:
            raise ValueError("lambda_nm and phi_lambda arrays have mismatched shapes")

        for lam, phi in zip(lambda_nm, phi_lambda):
            f.write(f"{lam:.6f}\t{phi:.6f}\n")


def get_plot_laser_data(dazz: Dazzler) -> dict:
    """
    Re‑create the data that the original ``plot_laser`` routine would
    display.  The routine itself only *calculates* the arrays and does not
    return them, therefore we perform the same steps here.

    Returns
    -------
    dict with keys:
        't'   – temporal axis (fs)
        'E_t' – complex temporal field
        'P_t' – instantaneous power |E_t|²
        'S_w' – spectral intensity after filtering (|E_w|²)
    """
    # temporal field (calc_optical returns t, E_t)
    t, E_t = dazz.calc_optical()
    P_t = np.abs(E_t) ** 2

    # spectral intensity – after a call to calc_acoustic() the object
    # stores the filtered field in ``E_w_filt``; otherwise fall back to the
    # raw field.
    if hasattr(dazz, "E_w_filt"):
        S_w = np.abs(dazz.E_w_filt) ** 2
    else:
        S_w = np.abs(dazz.E_w) ** 2

    return {"t": t, "E_t": E_t, "P_t": P_t, "S_w": S_w}


def evaluate(
    wave_file: str,
    order2: float,
    order3: float,
    order4: float,
    power_threshold: float,
    save_changed: bool,
    print_laser: bool,
) -> dict:
    """
    Core workflow implementing the new requirements.

    Parameters
    ----------
    wave_file : str
        Path to the original Dazzler wave file.
    order2, order3, order4 : float
        New phase‑polynomial coefficients.
    power_threshold : float
        Minimum acceptable peak power (same units as |E|²).
    save_changed : bool
        If True, a new wave file containing the updated values is written.
    print_laser : bool
        If True, the table that ``plot_laser`` would show is printed.

    Returns
    -------
    dict
        {
            'status'      : 'ACCEPTED' | 'REJECTED',
            'peak_power'  : float,
            'opt_delay'   : float,
            'out_path'    : str | None,
            'laser_data'  : dict | None
        }
    """
    # --------------------------------------------------------------
    # 1) Load the original wave file – this gives us a *complete* dict
    # --------------------------------------------------------------
    original_settings = load_original_wave(wave_file)

    # --------------------------------------------------------------
    # 2) Create a Dazzler object and inject the original settings
    # --------------------------------------------------------------
    dazz = Dazzler()
    dazz.new_settings = original_settings.copy()

    # --------------------------------------------------------------
    # 3) Overwrite the orders with the user‑provided numbers
    # --------------------------------------------------------------
    dazz.new_settings["order2"] = order2
    dazz.new_settings["order3"] = order3
    dazz.new_settings["order4"] = order4

    # --------------------------------------------------------------
    # 4) Optimise the linear delay term
    # --------------------------------------------------------------
    opt_delay, _ = dazz.calc_optimal_delay()
    dazz.new_settings["delay"] = opt_delay

    # --------------------------------------------------------------
    # 5) Compute the temporal field and the peak power
    # --------------------------------------------------------------
    t, E_t = dazz.calc_optical()
    peak_power = np.max(np.abs(E_t) ** 2)

    # --------------------------------------------------------------
    # 6) Decision – reject if peak power is too low
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
    # 7) ACCEPTED – optionally write a new wave file
    # --------------------------------------------------------------
    out_path = None
    if save_changed:
        base, ext = os.path.splitext(wave_file)
        out_path = f"{base}_modified{ext}"
        write_full_wave_file(dazz.new_settings, out_path)

    # --------------------------------------------------------------
    # 8) Gather the data that plot_laser would show
    # --------------------------------------------------------------
    laser_data = get_plot_laser_data(dazz)

    # --------------------------------------------------------------
    # 9) Optionally print the table (time vs. power)
    # --------------------------------------------------------------
    if print_laser:
        print("\n--- plot_laser data (time [fs]  |  power [arb. u.]) ---")
        for ti, pi in zip(laser_data["t"], laser_data["P_t"]):
            print(f"{ti:10.3f}   {pi:12.6e}")

    # --------------------------------------------------------------
    # 10) Return a summary dict
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
if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description=(
            "Inject new order2‑order4 values, optimise the linear delay, "
            "evaluate peak power and (optionally) write a modified Dazzler wave file."
        )
    )
    parser.add_argument(
        "--wave-file",
        required=True,
        help="Path to the original Dazzler wave file.",
    )
    parser.add_argument(
        "--order2", type=float, required=True, help="New 2nd‑order phase coefficient."
    )
    parser.add_argument(
        "--order3", type=float, required=True, help="New 3rd‑order phase coefficient."
    )
    parser.add_argument(
        "--order4", type=float, required=True, help="New 4th‑order phase coefficient."
    )
    parser.add_argument(
        "--power-threshold",
        type=float,
        required=True,
        help="Minimum acceptable peak power (same units as |E|²).",
    )
    parser.add_argument(
        "--save-changed",
        action="store_true",
        help="Write a new wave file with the updated orders and delay.",
    )
    parser.add_argument(
        "--print-laser",
        action="store_true",
        help="Print the table that the original plot_laser() would generate.",
    )

    args = parser.parse_args()

    result = evaluate(
        wave_file=args.wave_file,
        order2=args.order2,
        order3=args.order3,
        order4=args.order4,
        power_threshold=args.power_threshold,
        save_changed=args.save_changed,
        print_laser=args.print_laser,
    )

    # ------------------------------------------------------------------
    # Summary output
    # ------------------------------------------------------------------
    print("\n=== RESULT SUMMARY ===")
    print(f"Status          : {result['status']}")
    print(f"Peak power      : {result['peak_power']:.6e}")
    print(f"Optimised delay : {result['opt_delay']:.6f}  (fs)")
    if result["out_path"]:
        print(f"Modified file   : {result['out_path']}")
    else:
        print("Modified file   : (not saved)")

    # The dictionary ``result['laser_data']`` contains the full arrays and can
    # be used programmatically if the caller needs them.