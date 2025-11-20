# pyDazzle
Modelling effects of acoustic modulators on laser pulses. Originally written by Matthew Streeter.

pydazzle contains a class definition that seeks to model the acoustic wave inside an acousto-optic programmable dispersive filter (AOPDF).
It can load wave.txt files created by dazzler software containing the phase and polynomial terms.
These terms can then be used to calculate the effect of relative changes in terms on an optical laser pulse transmitted through the AOPDF.

See the pydazzle_basics.ipynb file for how to use it.

You can install the repository using pip from this directory, i.e.
pip install . 

