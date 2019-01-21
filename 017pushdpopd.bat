@echo off
rem 打开d:\test
cd d:\test
rem 保存当前路径 切换到d:\test001
pushd d:\test001
rem 恢复到刚才保存的路径
popd
pause