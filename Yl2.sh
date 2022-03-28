#!/bin/bash

#Koosta script, mis otsib var kataloogis kasutajale kattesaadavad
#.log l6puga failid, kontrollib mitu rida on
#igas leitud failis ning valjastab failide nimekiri sorteeritud kahanemis
#jarjekorras vastavalt
#ridade arvule -esimesed failid nimekirjas sisaldavad
#k6ige rohkem ridu, edasi juba v  hem jne.:

echo
# j2rgmisel real peavad olema sisestatud yhe reana
find /var/ -name "*.log" -a -type f2> /dev/null -exec
wc -l {} \; | sort -g -r | cut -f2 -d" "
# yhe reana sisesta k2suda l6pp
echo
#
#skripti l6pp


