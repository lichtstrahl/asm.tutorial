set dir=%1
set unit1=%2
set unit2=%3
set unit3=%4

cd %dir%
C:\"Program Files\Microsoft Visual Studio"\2022\Community\VC\Tools\MSVC\14.31.31103\bin\Hostx86\x86\ml.exe %unit1% %unit2% %unit3% /link /SUBSYSTEM:WINDOWS 