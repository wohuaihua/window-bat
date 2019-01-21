@echo off

set /p n=请输入几次方

::set /a num=1^<^<n
set /a num=1"<<"n

echo %num%