@echo off
cls
Title Ferdy Script - Open Link in Chrome
echo.
echo ================================================
echo ======== AUTO SEARCH IN GOOGLE IN CHROME =======
echo ================================================
echo ## Script created by Ferdy. Instagram @ferdyhape
echo.
echo.
:start
echo INPUT THE SEARCH KEYWORD IN THE LINE BELOW! 
set /p "link=-- Input Keyword: "
start chrome "www.google.com/search?q=%link%"
echo.
goto:start
pause