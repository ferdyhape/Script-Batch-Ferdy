@echo off
cls
color 0B
Title Ferdy Script - Clone Repositories From Github
echo.
echo ================================================
echo ========= CLONE REPOSITORY FROM GITHUB =========
echo ================================================
echo ## Script created by Ferdy. Instagram @ferdyhape
echo.
echo.
:start
echo First, copy your folder path(as example "C:\xampp2\htdocs"), then paste in the line below!
set /p "destinationfolder= -- Folder Storage Address : "
cd /d %destinationfolder%
echo ---------------------------
echo Copy the github link repositories and paste in the line below
set /p "clonelink= -- Github Link: "
echo ---------------------------
git clone "%clonelink%"
explorer "%destinationfolder%"
echo Opening Folder...
echo ---------------------------
goto:start
pause