#!/bin/bash
adb kill-server
adb start-server

firetv="192.168.188.30:5555" #Schlafzimmer
echo "\n";
echo "-----------------------------------\n";
echo " Starte FireTV neu: Schlafzimmer\n";
adb connect $firetv
adb -s $firetv reboot
adb disconnect $firetv

firetv="192.168.188.84:5555" #Gästezimmer
echo "\n";
echo "-----------------------------------\n";
echo " Starte FireTV neu: Gästezimmer\n";
adb connect $firetv
adb -s $firetv reboot
adb disconnect $firetv

firetv="192.168.188.121:5555" #Wohnzimmer
echo "\n";
echo "-----------------------------------\n";
echo " Starte FireTV neu: Wohnzimmer\n";
adb connect $firetv
adb -s $firetv reboot
adb disconnect $firetv