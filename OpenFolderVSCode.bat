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
echo First, copy your folder path(as example "C:\xampp2\htdocs"), then paste in the line below!
set /p "destinationfolder= -- Folder Path: "
echo ---------------------------
code "%destinationfolder%"
exit