@echo off
cls
color 0B
Title Ferdy Script - Check Saved Wifi Information
echo.
echo -- Script created by Ferdy. Instagram @ferdyhape
echo.
echo.
echo  ============ SAVED WIFI LIST ============
echo.
netsh wlan show profile
set /p "ssidname= -- Input Wifi Name: "
netsh wlan show profile name="%ssidname%" key=clear
pause