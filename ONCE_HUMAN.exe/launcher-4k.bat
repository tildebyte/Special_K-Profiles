@echo off
cd /d "%~dp0"
copy /VY "C:\Users\quaestor\AppData\Local\Programs\Special K\Profiles\ONCE_HUMAN.exe\SpecialK-4k.ini" "C:\Users\quaestor\AppData\Local\Programs\Special K\Profiles\ONCE_HUMAN.exe\SpecialK.ini"
copy /VY "C:\Users\quaestor\AppData\Local\Programs\Special K\Profiles\ONCE_HUMAN.exe\GraphicConfig-4k.xml" "C:\Games\ONCE HUMAN\Documents\GraphicConfig.xml"
set __COMPAT_LAYER=RunAsInvoker && "C:\Games\ONCE HUMAN\LoadingBay\LoadingBayLauncher.exe"
