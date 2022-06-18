@echo off
cls
color 0B
Title Ferdy Script - Check Saved Wifi Information
echo -- Script created by Ferdy. Instagram @ferdyhape
echo === SAVED WIFI LIST ===
netsh wlan show profile
set /p "ssidname= -- Input Wifi Name: "
netsh wlan show profile name="%ssidname%" key=clear
pause