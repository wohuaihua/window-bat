@echo off
echo yyyyyy > 1.txt
echo xxxxxx >> 1.txt
rem find���ļ��������ַ���  ����Ҫʹ��""
find  /N "yyyy" 1.txt
del 1.txt
pause