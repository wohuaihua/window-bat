@echo off
:: input=请输入表达式  input与= 中间不能有空格
set /p input= 请输入表达式 

set /a var=%input%

echo %input%  =  %var%
