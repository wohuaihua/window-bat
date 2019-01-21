@echo off
::字符串截取 %a:~[m[,n]]% m为偏移量  n为长度
set a=www.baidu.com
set var=%a:~1,2%

set newvar=%a:~-3%
echo %var%

echo %newvar%