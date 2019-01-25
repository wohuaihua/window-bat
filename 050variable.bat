@echo off
set /p input=请输入表达式 
rem /a 代表一个表达式
set /a var=%input%
echo %input% = %var%
pause