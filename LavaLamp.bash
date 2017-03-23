#!/bin/bash
#LavaLamp.bash 
#Version 2.0
#lists@jalajas.com
#License: GPL2.0+
#So dumb.

clear ; 
while true ; 
do ssh-keygen -f /tmp/junk_$(date +%S) -N '' -t ecdsa -b 521 | grep -v -e '^G' -e '^Y' -e '^T' -e '^S' ; 
sleep 3 ; 
clear ; 
done
