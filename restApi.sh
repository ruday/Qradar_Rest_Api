#/Bin/bash

pass=""
read -p "mot de pass AD: " pass


liste_id=""
for i in $(cat liste_equipement.txt); do
 curl -k -S -X GET -u cpnk4187:$pass -H 'Range: items=0-8363' -H 'Version: 12.0' -H 'Accept: application/json' 'https://100.64.2.228/api/config/event_sources/log_source_management/log_sources'
done
