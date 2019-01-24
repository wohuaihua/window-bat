@echo off
echo yyyyyy > 1.txt
echo xxxxxx >> 1.txt
rem find在文件中搜索字符串  必须要使用""
find  /N "yyyy" 1.txt
del 1.txt
pause