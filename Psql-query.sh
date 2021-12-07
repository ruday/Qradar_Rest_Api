#!/bin/bash

fichier="liste_equipements.txt"

liste_hostname=
liste_ip=

for ligne in fichier:
 hostname.add[liste_hostname]

for lignie in fihcier
 ip.add|liste_ip]


for hostname in listehostname:
 for ip in listeip:
  update sensordevice set hostname=ip; where devicename=hostname;

#QUERY BY ID
psql -Uqradar -c "select id, hostname, devicename, devicedescription,to_timestamp(timestamp_last_seen/1000) as last_seen from sensordevice where id='8363'"

#ALTER TABLE
psql -Uqradar -c "update sensordevice set devicedescription = 'rudy' where id='8363'"
