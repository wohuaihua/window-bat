@echo off
title �ַ�����ȡ
rem �ַ�����ȡ %a:~[m[,n]]% mΪƫ���� nΪ����
echo �ַ�����ȡ
echo.
set a=www.baidu.com
set var=%a:~1,2%
set newvar=%a:~-3%
echo %var%
echo %newvar%
pause