#!/bin/bash

# $1 - The folder to watch
# $2 - The quarantine folder to move items to
# $3 - The log file location

/usr/local/bin/fswatch "${1}" | while read -r FILE
do
   if [[ -f ${FILE} ]]; then
     /usr/local/bin/clamdscan --no-summary --move="${2}" "${FILE}" >> "${3}"
   fi
done
