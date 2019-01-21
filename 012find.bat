@echo off
echo 111 > 1.txt
echo 222 >> 1.txt

rem /v 未包含
rem /c 包含
rem /n 显示行号
rem /off[line] 不要跳过具有脱机属性集的文件

type 1.txt | find 111
del 1.txt
pause