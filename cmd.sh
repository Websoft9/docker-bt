#!/bin/bash
# customrized cmd powered by Websoft9

rm -f /www/server/panel/data/admin_path.pl 
echo $BAOTA_USER | bt 6  
echo $BAOTA_PASSWORD | bt 5 
/aapanel.sh || /bt.sh