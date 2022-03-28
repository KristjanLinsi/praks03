#!/bin/bash
# Koosta script, mis v@ljastab mitu p@eva antud hetkel masin on tool
#Skriptis peab olema m@@ratud:
#-k2ivitamisinterpritaator -koorik
#-kommentaar, mis kirjeldab antud skripti too eesm@rk
#-skripti sisu, mis sisaldab k2sude kombinatsiooni vastavalt
#ylesanne lahendusalgoritmile
#
#masina seisundi v@ljastamine
#
# skripti algus
#
echo
echo -n `hostname`
echo -n " at "
echo -n `uptime | cut -f1 -d ","`
echo
#
# skripti l6pp
