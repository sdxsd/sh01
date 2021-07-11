#! /bin/sh 
ifconfig | grep 'ether' | cut -c 2- | grep -v '^media'
