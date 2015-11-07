#!/bin/bash
#Nicky Lam-Hong
#100533285

k="$1"
m="$2"
filename="$3"

tail -n +$k $filename | head -n -$m  
