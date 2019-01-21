@echo off

set /p str=请输入任意长度字符串

echo 输入的字符串为：%str%

if not defined str ( pause & goto :eof )

set num=0
:len

set /a num+=1
set str=%str:~0,-1%
if defined str goto len

echo 字符串长度为 %num%