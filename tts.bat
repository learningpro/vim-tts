@echo off

REM ����bat�ļ����̷�
%~d0
REM ����bat�ļ���Ŀ¼
cd %~dp0
REM ��ӻ�������
SET PATH=%~dp0;%PATH%
REM % 1 �ǵ�һ������
start java -jar tts.jar %1 %2 %3 %4 %5 %6 %7 %8 %9
exit
