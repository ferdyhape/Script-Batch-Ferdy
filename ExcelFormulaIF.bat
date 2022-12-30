@echo off
cls
color 0B
Title Ferdy Script - Generate Excel Formula If
echo.
echo -- Script created by Ferdy. Instagram @ferdyhape
echo.
echo === IF FORMULA EXCEL ===
echo ---------------------------
:: column and row are addresses referring to your answer which will be checked with an if else (ex: C8, C9)
set /p "abjadcolumn= -- Column(ex: A, B, C): "
set /p "decimalcolumn= -- Row(ex: 1, 2, 3): "
set /p "invalidinput= -- Sentence for invalid input: "
set /a check = 0
echo ---------------------------
:start
if %check% == 0 set /a intcolumn = %decimalcolumn%
if %check% == 1 set /a intcolumn +=1
if %check% == 0 echo Creating for %abjadcolumn%%decimalcolumn%...
if %check% == 1 echo Creating for %abjadcolumn%%intcolumn%...
set /a check = 1
set "stringcolumn=%abjadcolumn%%intcolumn%"
set /p "chooseA= -- Condition A: "
set /p "chooseB= -- Condition B: "
set /p "chooseC= -- Condition C: "
set /p "chooseD= -- Condition D: "
echo ---------------------------
echo THIS IS THE FORMULA:
echo =IF(%stringcolumn%="A";"%chooseA%";IF(%stringcolumn%="B";"%chooseB%";IF(%stringcolumn%="C";"%chooseC%";IF(%stringcolumn%="D";"%chooseD%";"%invalidinput%"))))
echo ---------------------------
echo.
echo.
echo ---------------------------
goto:start
pause