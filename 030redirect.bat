@echo off

set file=temp.txt
echo 2016-01-25>%file%
rem 文件重定向输入
date< %file%
del temp.txt
pause