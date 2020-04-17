Author: Anton Matsson

Date: 6/19/2019



--- INTRODUCTION ---

This document describes how to operate the 4 meter undulator stage by using the LabVIEW program "StageController.vi".




--- RUN THE PROGRAM ---

Open the front panel of the VI. Before running the program, specify the ports that are used for communication with the motor controller and the encoder, respectively. When running the program, the user is asked to open a plain text file with undulator positions. Each row in this file should have the format [Name of position: distance from home position to named position in millimeters], e.g. [Position 1: 1000]. When the file has been uploaded, the names of the specified positions appear in the list "Positions" on the front panel. 

The communication with the motor controller sometimes fails (without raising any errors). If there is communication between the computer and the motor controller, the controller's "On-Line" LED should light orange. If not, I always solve this problem by unplugging and replugging the controller's USB cable.




--- SET THE MOTOR SPEED ---

The motor speed (steps/s) can be manually set in the control "Motor speed (steps/s)". The defined motor speed must be larger than zero and it must not exceed 2000 steps/s. If these requirements are not fulfilled, the motor speed is automatically set to 2000 steps/s inside the program.




--- HOME THE MOTOR  ---

The stage has two limit switches which, according to the user's manual, can provide a repeatability of better than 0.010 mm. The user's manual recommends that the motor is homed at power-up. To home the motor, press the button "Home" on the front panel. Note that the motor is homed with a speed of 500 steps/s, regardless of the speed that is given in the control "Motor speed (steps/s)". Also, note that the encoder is not automatically set to zero when the motor is homed. The encoder is zeroed by pressing the button "Set Encoder to Zero".




--- GO TO A SPECIFIC POSITION ---

In order to move the motor to one of the defined positions, simply select the name of the position in the list "Positions" and press the button "Go to Selected Position". The control "Selected Position (mm)" shows the distance from the home position to the selected position. The button "Go to Selected Position" lights up green as long as the stage is moving. Note that, since "Selected Position (mm)" is a control and not an indicator, it is possible to go to an arbitrary position that is not specified in the list "Positions". Once the motor has stopped, the actual new position is shown in the indicator "Current Position (mm)". A single motor step is on average 0.25 mm. The absolute error between the selected position and the actual position should not exceed 0.25 mm (the algorithm is described in the section "Description of SubVIs" below).




--- MANUALLY ADJUST THE POSITION ---

The position can be manually adjusted by pressing the buttons "Move Backwards" and "Move Forward", respectively. Here, backwards means towards the home position and forward means away from the home position. The motor moves with single steps until the pressed button is released.




--- SHOW THE TERMINAL ---

The underlying communication with the motor and the encoder can be displayed by pressing the button "Show Terminal".




--- EXIT THE PROGRAM ---

To end all communication with the motor controller and the encoder, press the button "EXIT".




--- RESOURCES ---

For further details about the motor controller and the encoder, please refer
 to
- https://www.velmex.com/Products/Controls/VXM_Controller.html

- https://www.velmex.com/Products/Controls/VRO_Encoder_Readout.html.




--- DESCRIPTION OF SubVIs ---

In what follows, the SubVIs that are used inside the main VI "StageController.vi" are described.



- initializeCommunication.vi initializes the communication between the computer and the motor controller and the encoder, respectively. The VI takes the communication ports of the devices as input arguments. It also takes a Boolean input argument, that specifies whether or not the terminal should be shown when the communication has been initialized. The VI outputs the VISA resource name of the encoder.



- loadPositions.vi loads the positions specified in a file that is selected from an open file dialog. Each position must be written on a single row on the format [Name of position: distance from home position to named position in millimeters], e.g. [Position 1: 1000]. The VI outputs an array with clusters. Each cluster contains the name of a position and its value in millimeters.



- readPosition.vi reads the current position displayed on the encoder and outputs this value. The only input argument is the VISA resource name of the encoder.



- setEncoderToZero.vi zeroes the encoder. The only input argument is the VISA resource name of the encoder.



- runCommand.vi runs the motor with a command that is specified as an input string. As an example, the string "S1M500,I1M500,I1M-0" is the homing command, which sets the motor speed to 500 steps/s, moves the motor 500 steps away from the limit switch and finally moves the motor to the limit switch (here, the limit switch is the one that is closest to the motor). For further details about the commands, please refer to the user's manual.



- waitForMotorToStop.vi is an important VI that is used inside runCommand.vi. This VI prevents new commands from being sent to the motor while it is moving.



- moveToTargetPosition.vi moves the motor from the current position to a target position, which both are input parameters to the VI. The VI also takes the desired motor speed (which should be greater than 0 and less than or equal 2000) and the VISA resource name of the encoder as input parameters. The difference between the current position and the target position is divided by 0.25 (mm/step) to obtain the number of steps that the motor should move to reach the target position. This process is repeated until the absolute value of the error is less than 0.25 mm. Next, the motor is moved one single step towards the target. If this displacement reduces the error, this position is returned as the updated position. Otherwise, the motor moves back one single step and this position is returned as the updated position.



- moveSingleStep.vi moves the motor a single step in a direction that is specified by an integer: +1 moves the motor forward (away from the home position) whilst -1 moves the motor backwards (towards the home position). A motor speed can be passed to the VI but to be honest I do not think that this value changes anything… The VI returns the updated current position.



- endCommunication.vi ends the communication with the motor controller and the encoder. The only input argument is the VISA resource name of the encoder.
