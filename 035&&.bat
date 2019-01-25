@echo off

rem 依次执行多个命令 ，前一个命令失败，后续命令不会执行

dir c: && dir f: && dir d:
pause