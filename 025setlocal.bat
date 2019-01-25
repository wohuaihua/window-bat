@echo off

rem 该集表示以增量形式从开始到结束的一个数字序列。因此，(1,1,5)将产生序列  1 2 3 4 5，(5,-1,1)将产生序列(5 4 3 2 1)
setlocal EnableDelayedExpansion
for /L %%i in (1,1,5)  do ( 
    set a=%%i
    echo !a!
)
pause
