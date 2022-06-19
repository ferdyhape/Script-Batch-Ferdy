@echo off
cls
color 0B
Title Ferdy Script - Open Folder In VSCODE
echo -- Script created by Ferdy. Instagram @ferdyhape
echo === OPEN FOLDER IN VSCODE ===
set /p "destinationfolder= -- Folder Path: "
echo ---------------------------
code "%destinationfolder%"
exit