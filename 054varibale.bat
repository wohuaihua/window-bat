@echo off
title �����ַ�������
set /p str=���������ⳤ���ַ���
echo ������ַ���Ϊ��%str%

if not defined str ( pause & goto :eof )
set num=0
:len

set /a num+=1
set str=%str:~0,-1%
echo %str%
if defined str goto len
echo �ַ����ĳ���Ϊ %num%
