#!/bin/bash
# Authors: Oswaldo Romo
# Date 09/17/2020
sudo cp /var/log/syslog ~/lab_4/
sudo egrep  --color "error"  ~/lab_4/syslog| tee error_log_check.txt
mail -s "txt" osro5694@colorado.edu -A error_log_check.txt
