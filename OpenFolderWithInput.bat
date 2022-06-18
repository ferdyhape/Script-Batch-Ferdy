@echo off
cls
color 0B
Title Ferdy Script - Open Folder
echo -- Script created by Ferdy. Instagram @ferdyhape
:start
echo === BUKA FOLDER KULIAH ===
set /p "destinationfolder= -- Folder Name: "
echo ---------------------------
:: first to configure, change the parent folder! in the example here I use the parent folder "D:\POLINEMA\Script Bat"
explorer "D:\POLINEMA\Kuliah\Semester 4\%destinationfolder%"
goto:start
pause