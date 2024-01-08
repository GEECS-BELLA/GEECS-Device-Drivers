PS 35 OWIS® LabView Software Version 2.01 
-----------------------------------------

The software interface is implemented in the library "ps35.dll". 
All functions are described in the Windows help file "ps35func.chm". 
The vi's from a LabView SDK are connected with a function from a DLL. 
But some vi's are connected with 2 functions from a DLL. For example:
PS35_TargetEx.vi = PS35_GetTargetEx + PS35_SetTargetEx.
Every LabView vi has additional description (CTRL+H).

There are 6 small common examples, a demo application and 2 OWIS-tools for LabView.
Every application for PS35 needs 4 steps (phases):
1. Initialization (connection) - connect a PS35 (PS35_Connect, PS35_SimpleConnect).
2. Preparation - set the needed parameters and initialize the selected axes (PS35_MotorInit !!!).
3. Working with PS35 - for example, start a working loop (positioning functions, status request).
4. Finish - switch the axes off (optionally) and disconnect PS35 (PS35_Disconnect).

To use the demo application (32 bit), the following files are required:
- Visual C++ Runtime files
These files can be run as prerequisites during installation on a computer that does not have Visual C++ 2010 Express Edition (or higher) installed.
vcredist_x86.exe - Redistributable Package for Visual C++ (32 bit) 

To use the demo application (64 bit), the following files are required:
- Visual C++ Runtime files
These files can be run as prerequisites during installation on a computer that does not have Visual C++ 2010 Express Edition (or higher) installed.
vcredist_x64.exe - Redistributable Package for Visual C++ (64 bit) 
