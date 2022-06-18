@echo off
cls
color 0B
Title Ferdy Script - Open Folder
:start
echo === Buka Folder Kuliah ===
set /p "foldertujuan= -- Nama Folder: "
echo ---------------------------
explorer "D:\POLINEMA\Kuliah\Semester 4\%foldertujuan%"
goto:start
pause