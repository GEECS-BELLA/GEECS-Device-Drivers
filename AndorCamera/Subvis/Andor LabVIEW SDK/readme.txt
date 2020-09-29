Accessing Andor SDK functions through LabVIEW
---------------------------------------------

When you install the SDK onto a machine with LabVIEW installed, the SDK DLL and LabVIEW files are automatically copied into the LabVIEW install directory.

All Andor SDK function wrappers are present in a LabVIEW library file, "atmcd32d.llb", installed in your user.lib directory in you LabVIEW install folder.

The library can be added to any of your palette views. Instructions for adding the SDK to your palette view are described below.

Note: Depending on the version of LabVIEW you are using, the menu structure may be different. Please consult your LabVIEW manual for help on adding LLBs if you have any issues.

1) Select the menu item "Tools -> Advanced -> Edit Palette Views..."
2) Right Click on the Functions tool bar & select "Insert -> Submenu..."
3) In the dialog select "Link to LLB library..."
4) Navigate to the user.lib directory and select "atmcd32d.llb" - The submenu with all SDK functions has been added.
5) Right click on the new palette view and select "Rename Submenu...".
6) Change the name to "Andor SDK"
7) Repeat steps 2-6 for the Controls tool bar.
