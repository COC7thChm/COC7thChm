@echo off
setlocal

rem ����Ŀ¼
set "base_dir=�������õ��ļ���·��"

rem ������ĸ A �� Z ���ļ���
for %%D in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    mkdir "%base_dir%\%%D"
)

endlocal