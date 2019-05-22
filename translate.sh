#!/bin/sh

#append the specifications after the parser
python ir2smv.py -i FSM_V2.xml -o fsm.smv

cat properties.txt >> fsm.smv

dot -Tps UE.dot -o UE.ps
dot -Tps NB.dot -o NB.ps
