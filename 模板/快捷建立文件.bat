@echo off
setlocal enabledelayedexpansion

rem ����ģ���ļ�·��
set "templatePath=ȫ��ҳ���ڵ�Ŀ¼\ȫ��ҳ.htm"
rem ����Ŀ���ļ���
set "outputFolder=�������õ��ļ���·��"

rem ��������ļ���д��ģ������
for %%f in (�ļ�1 �ļ�2 �ļ�3 �ļ�4 �ļ�5) do (
    set "fileName=%%f.htm"
    copy /y "!templatePath!" "!outputFolder!\!fileName!"
)

endlocal