@echo off

rem �ü���ʾ��������ʽ�ӿ�ʼ��������һ���������С���ˣ�(1,1,5)����������  1 2 3 4 5��(5,-1,1)����������(5 4 3 2 1)
setlocal EnableDelayedExpansion
for /L %%i in (1,1,5)  do ( 
    set a=%%i
    echo !a!
)
pause
