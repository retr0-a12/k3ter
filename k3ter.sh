#!bin/bash
cyan='\e[0;36m'
rojo='\e[1;31m'
figlet K3TER
echo -e $rojo"[1]escaneo con wafw00f"
echo -e $rojo"[2]escaneo nmap"
echo -e $rojo"[3]dns"
echo -e $rojo"[4]ping"
echo -n -e $cyan"dav-->"
read dav
if [ $dav = 1 ]; then
   echo -n -e $cyan"d4v-->"
   read d4v
fi
if [ $d4v = $d4v ]; then
       wafw00f $d4v
fi
if [ $dav = 2 ]; then
echo -n -e $rojo"DAV-->"
read DAV
fi
if [ $DAV = $DAV ]; then
     nmap $DAV
fi
if [ $dav = 3 ]; then
echo -n -e $cyan"DNS-->"
read DNS
fi
if [ $DNS = $DNS ]; then
dnsmap $DNS
fi
if [ $DAV = $DAV ]; then
echo -n -e $rojo"PING-->"
read PING
fi
if [ $PING = $PING ]; then
ping $PING
fi

