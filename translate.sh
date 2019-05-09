#!/bin/sh

#append the specifications after the parser
python ir2smv.py -i FSM.xml -o fsm.smv

cat properties.txt >> fsm.smv

dot -Tps UE.dot -o FMS.ps

