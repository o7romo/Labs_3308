#!/bin/bash
# Authors : Oswaldo Romo
# Date: 09/17/2020

sudo cp ../../.. /var/log/syslog ~/lab_4
sudo egrep Box syslog| tee error_log_check.txt
