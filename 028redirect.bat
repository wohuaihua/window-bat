@echo off

rem 重定向后边如果有空格的话，重定向内容中也是有空格的
echo hello> 1.txt
echo world>>1.txt
type 1.txt
del 1.txt
pause