"""
This test file is part of the openPMD-CCD.

Copyright 2020 openPMD contributors
Authors: Axel Huebl
License: 3-Clause-BSD-LBNL
"""
# Make the CCD object accessible from outside the package
from .CCD import CCD

from .__version__ import __version__

__all__ = ['CCD', '__version__']
