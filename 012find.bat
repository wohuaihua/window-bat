@echo off
echo yyyyyy>1.txt
echo xxxxxx>>1.txt

rem /v 显示未包含
rem /c 显示包含的行数
rem /n 显示行号
rem /off[line] 不要跳过具有脱机属性集的文件
type 1.txt | find /n "yyyy"
del 1.txt
pause