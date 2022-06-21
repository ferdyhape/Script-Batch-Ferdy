@echo off
cls
Title Ferdy Script - Open Link in Chrome
echo.
echo ================================================
echo ========= CHROME OPEN LINK WITH INPUT ==========
echo ================================================
echo ## Script created by Ferdy. Instagram @ferdyhape
echo.
echo.
:start
echo INPUT THE LINK IN THE LINE BELOW! 
set /p "link=-- Input Link: "
start chrome %link%
echo.
goto:start
pause