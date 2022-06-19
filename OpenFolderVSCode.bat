@echo off
cls
color 0B
Title Ferdy Script - Open Folder In VSCODE
echo.
echo -- Script created by Ferdy. Instagram @ferdyhape
echo.
echo.
echo  ============ OPEN FOLDER IN VSCODE ============
echo.
set /p "destinationfolder= -- Folder Path: "
echo ---------------------------
code "%destinationfolder%"
exit