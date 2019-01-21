@echo off
rem 设置标号
:start
set /a var+=1
echo %var%

rem 跳到指定标号，执行标号下面的代码
if %var% leq 3 goto start
pause