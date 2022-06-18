@echo off
cls
Title Ferdy Script - Show Saved Wifi Information
echo === Daftar List Wifi Tersimpan ===
netsh wlan show profile
color 0B
set /p "ssidname= -- Nama Wifi: "
netsh wlan show profile name="%ssidname%" key=clear
pause