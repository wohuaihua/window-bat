@echo off
echo yyyyyy>1.txt
echo xxxxxx>>1.txt

rem /v ��ʾδ����
rem /c ��ʾ����������
rem /n ��ʾ�к�
rem /off[line] ��Ҫ���������ѻ����Լ����ļ�
type 1.txt | find /n "yyyy"
del 1.txt
pause