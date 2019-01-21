@echo off
::字符串替换 %a:str1=str2%
set a=www. baidu. com
echo 替换前的值 "%a%"
set var=%a: =%
echo 替换后的值 "%var%"