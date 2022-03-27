set dir=%1
set unit=%2

cd %dir%
C:\"Program Files\Microsoft Visual Studio"\2022\Community\VC\Tools\MSVC\14.31.31103\bin\Hostx86\x86\ml.exe %unit% /link /SUBSYSTEM:WINDOWS 