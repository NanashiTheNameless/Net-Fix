#!/bin/bash
airmon-ng stop wlan0mon
airmon-ng stop wlan1mon
airmon-ng stop wlan2mon
airmon-ng stop wlan3mon
airmon-ng stop wlan4mon
airmon-ng stop wlan5mon
airmon-ng stop wlan6mon
airmon-ng stop wlan7mon
airmon-ng stop wlan8mon
airmon-ng stop wlan9mon
airmon-ng stop mon0
airmon-ng stop mon1
airmon-ng stop mon2
airmon-ng stop mon3
airmon-ng stop mon4
airmon-ng stop mon5
airmon-ng stop mon6
airmon-ng stop mon7
airmon-ng stop mon8
airmon-ng stop mon9
service networking restart
service network-manager restart
service Networking restart
service NetworkManager restart
echo " Network fixed from monitor mode not allowing connection "
read -p "Press enter to exit"
