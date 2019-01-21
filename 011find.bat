@echo off
echo 1110 > 1.txt
echo 2220 >> 1.txt

rem find 在文件中搜索字符串
find 1110 1.txt

del 1.txt
pause