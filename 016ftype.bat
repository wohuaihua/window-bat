@echo off
rem 设置txt为 world类型文档
assoc .txt = Word.Document.8
rem 恢复txt的正确关联
assoc .txt = txtfiltxt的e
rem 恢复exefile正确关联
rem 如果关系已经破坏,可以运行commaand.com 在输入这条命令
ftype exefile="%1"%*
pause 