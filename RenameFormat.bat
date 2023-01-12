@echo off
cls
Title Ferdy Script - Rename Format File
echo -- Script created by Ferdy. Instagram @ferdyhape
echo === Reformat File In one Folder ===
:start
set /p "folderpath=-- Folder Path: "
set /p "currentformat=-- Current Format(example: .jpg): "
set /p "newformat=-- New Format(example.png): "
cd /d %folderpath%
ren *%currentformat% *%newformat%
goto:start
pause