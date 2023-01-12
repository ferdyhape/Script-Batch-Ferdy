@echo off
cls
Title Ferdy Script - Open Youtube With Keyword
echo -- Script created by Ferdy. Instagram @ferdyhape
echo === SEARCH GOOGLE IN CHROME ===
:start
set /p "link=-- Input Keyword: "
start chrome "https://www.youtube.com/results?search_query=%link%"
goto:start
pause