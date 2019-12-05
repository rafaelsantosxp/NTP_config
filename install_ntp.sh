#!/bin/bash
sudo yum install ntp ntpdate ntp-doc -y
sudo chkconfig ntpd on
sudo cp /usr/share/zoneinfo/America/Santiago /etc/localtime
sudo ntpdate pool.ntp.org
sudo date