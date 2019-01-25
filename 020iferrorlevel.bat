@echo off

REM  ×¢ÊÍÄÚÈÝ

:: ×¢ÊÍÄÚÈÝ


dir c:

if errorlevel 1 goto :1

if errorlevel 0 goto :0

:0

echo success

goto :exit


:1

echo failure

goto :exit


:exit

pause