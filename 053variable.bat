@echo off
title 字符串截取
rem 字符串截取 %a:~[m[,n]]% m为偏移量 n为长度
echo 字符串截取
echo.
set a=www.baidu.com
set var=%a:~1,2%
set newvar=%a:~-3%
echo %var%
echo %newvar%
pause