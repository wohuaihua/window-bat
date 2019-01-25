@echo off

rem for循环
rem FOR /D %variable IN (set) DO command [command-parameters]
rem 如果集中包含通配符，则指定与目录名匹配，而不与文件名匹配。
rem *通配符匹配所有
for /d %%i in (c:\*) do echo %%i
pause