# RRCInspector

This work is a part of the research covered in the included paper, Formal Verification of 5G Protocols.

Using the state machine, which represents a part of the 5G state machine as described in the 3GPP 5G Specifications, we are able to find a potential attack in the 5G system. This attack, named the _Cell Barred Attack_, shows that even with the new cellular system, attackers are able to spoof legitimate messages from malicious base stations.

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

