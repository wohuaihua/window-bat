@echo off
rem 将文件名做为一个变量
set file=1.txt
echo hello>%file%
echo world>>%file%
type %file%
del %file%
pause