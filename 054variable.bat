@echo off

set /p str=���������ⳤ���ַ���

echo ������ַ���Ϊ��%str%

if not defined str ( pause & goto :eof )

set num=0
:len

set /a num+=1
set str=%str:~0,-1%
if defined str goto len

echo �ַ�������Ϊ %num%