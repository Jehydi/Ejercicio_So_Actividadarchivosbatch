@echo off
:menu
cls
echo ===========================
echo      Menu Problema No.04
echo ===========================
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo ===========================
set /p choice="Selecciona una opcion (1-3): "

if %choice%==1 goto hide
if %choice%==2 goto show
if %choice%==3 goto exit
echo Opcin no valida. Intente de nuevo.
pause
goto menu

:hide
set /p location="Especifique la ubicacion de los archivos y carpetas que desea ocultar: "
attrib +h /s /d "%location%\*.*"
echo Archivos y carpetas ocultos.
pause
goto menu

:show
set /p location="Especifique la ubicacion de los archivos y carpetas que desea mostrar: "
attrib -h /s /d "%location%\*.*"
echo Archivos y carpetas visibles.
pause
goto menu

:exit
exit