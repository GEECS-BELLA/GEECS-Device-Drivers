I’ve included four files. Two of them are the tcp client software for each amp respectively. They write to a respective global variable.
 
The global variable outputs a cluster of four floats. The first two floats are the flow meter readings for X-Tals that have flowmeters attached (these don’t right now). The second two are redundant thermocouple sensors. The failure mode of the thermocouple value is to go to a very high value when the sensor is missing/disconnected.
 
The idea is that the client vi is run on the target machine and that a GUI then uses the global variable to mine the value of interest for display. The client does all the work needed for the connection so the GUI just needs to look to the global, very simple. Works over VPN.