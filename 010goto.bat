@echo off
rem ���ñ��
:start
set /a var+=1
echo %var%

rem ����ָ����ţ�ִ�б������Ĵ���
if %var% leq 3 goto start
pause