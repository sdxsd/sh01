#! /bin/sh 
ifconfig | grep 'ether' | cut -c 2- | grep -v '^media' | cut -b 7- | rev | cut -b 2- | rev  
