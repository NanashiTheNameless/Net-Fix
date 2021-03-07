#!/bin/bash
airmon-ng stop wlan0mon 2>&1 >/dev/null
airmon-ng stop wlan1mon 2>&1 >/dev/null
airmon-ng stop wlan2mon 2>&1 >/dev/null
airmon-ng stop wlan3mon 2>&1 >/dev/null
airmon-ng stop wlan4mon 2>&1 >/dev/null
airmon-ng stop wlan5mon 2>&1 >/dev/null
airmon-ng stop wlan6mon 2>&1 >/dev/null
airmon-ng stop wlan7mon 2>&1 >/dev/null
airmon-ng stop wlan8mon 2>&1 >/dev/null
airmon-ng stop wlan9mon 2>&1 >/dev/null
airmon-ng stop mon0 2>&1 >/dev/null
airmon-ng stop mon1 2>&1 >/dev/null
airmon-ng stop mon2 2>&1 >/dev/null
airmon-ng stop mon3 2>&1 >/dev/null
airmon-ng stop mon4 2>&1 >/dev/null
airmon-ng stop mon5 2>&1 >/dev/null
airmon-ng stop mon6 2>&1 >/dev/null
airmon-ng stop mon7 2>&1 >/dev/null
airmon-ng stop mon8 2>&1 >/dev/null
airmon-ng stop mon9 2>&1 >/dev/null
service networking restart 2>&1 >/dev/null
service network-manager restart 2>&1 >/dev/null
service Networking restart 2>&1 >/dev/null
service NetworkManager restart 2>&1 >/dev/null
echo " Network fixed from monitor mode not allowing connection "
read -p "Press enter to exit"
