#! /bin/sh 

nmap -sP 192.168.31.0/24 | awk '/^Nmap/{ip=$NF}/B8:27:EB/{print ip, $3}/DC:A6:32/{print ip, $3}'
