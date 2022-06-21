@echo off
cls
color 0B
Title Ferdy Script - Open Folder
echo.
echo ================================================
echo ================== OPEN FOLDER =================
echo ================================================
echo ## Script created by Ferdy. Instagram @ferdyhape
echo.
echo.
echo First, copy your folder path(as example "C:\xampp2\htdocs"), then paste in the line below!
set /p "destinationfolder= -- Folder Name: "
echo ---------------------------
:: first to configure, change the parent folder! in the example here I use the parent folder "D:\POLINEMA\Script Bat"
explorer "D:\POLINEMA\Kuliah\Semester 4\%destinationfolder%"
goto:start
pause