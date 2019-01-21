@echo off
setlocal EnableDelayedExpansion
for /l %%i in (1,1,5) do (
	set a=%%i
	echo !a!
)