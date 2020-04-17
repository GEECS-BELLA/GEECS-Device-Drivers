LABVIEW
SIMPLE SPECTROMETER DEMO

This is a simple LabView program that demonstrates how to access the RgbDriverKit.dll library to acquire a spectrum.

It was written and tested using LabView 2012.

Please also see the remarks in the block diagram.

This demo simply calls the corresponding functions in the RgbDriverKit.dll library. This is quite easy and straightforward, so there is no need to create dedicated Sub-VIs to encapsulate these calls to our DLL. 

If you would like to add more features beyond this simple demo, please read the "RgbDriverKit documentation.chm" help file. You can call the other methods and properties in the CalibratedSpectrometer class in just the same way as in this demo.