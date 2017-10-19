#!/bin/bash

sudo service tftpd-hpa restart &
sudo ip route add 10.1.0.0/24 via 10.0.0.1
sudo arp -s 10.0.0.1 58:66:ba:82:aa:7b
