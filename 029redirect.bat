@echo off

set file=1.txt

echo hello > %file%
echo world >> %file%
type %file%
del %file%
