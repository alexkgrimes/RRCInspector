# RRCInspector

### Dependencies:  
*NuSMV*  
Download binary here: http://nusmv.fbk.eu/bin/bin_download2-v2.cgi

### To run:
1. Run the script   

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;```./translate.sh```

This will generate a new version of the file `fsm.smv`, based on the specifications in `FSM.xml`.

2. Run the command   

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;```./<path-to-NuSMV> -bmc -bmc-length 20 <path-to-fsm.smv>```

This will run the model checker on the FSM against the properties and output the counter examples.

