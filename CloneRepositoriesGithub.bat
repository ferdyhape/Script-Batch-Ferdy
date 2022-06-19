@echo off
cls
color 0B
Title Ferdy Script - Clone Repositories From Github
echo -- Script created by Ferdy. Instagram @ferdyhape
:start
echo === CLONE REPOSITORIES OPEN FOLDER IN VSCODE ===
set /p "destinationfolder= -- Folder Storage Address : "
cd /d %destinationfolder%
echo ---------------------------
set /p "clonelink= -- Github Link: "
echo ---------------------------
git clone "%clonelink%"
explorer "%destinationfolder%"
echo Opening Folder...
goto:start
pause