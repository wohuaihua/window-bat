@echo off

set file=temp.txt
echo 2019-01-16 >%file%
date < %file%
del %file%