@echo off
cls
Title Ferdy Script - Search google in Chrome
echo -- Script created by Ferdy. Instagram @ferdyhape
echo === SEARCH GOOGLE IN CHROME ===
:start
set /p "link=-- Input Keyword: "
start chrome "www.google.com/search?q=%link%"
goto:start
pause