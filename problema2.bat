@echo off
:menu
cls
echo ===============================
echo     Menu Problema No.02
echo ===============================
echo 1. Calculadora
echo 2. YouTube
echo 3. Word
echo 4. Excel
echo 5. PowerPoint
echo 6. EFPEM
echo 7. Cerrar
echo ===============================
set /p choice="Seleccione una opcion: "

if "%choice%"=="1" goto calculadora
if "%choice%"=="2" goto youtube
if "%choice%"=="3" goto word
if "%choice%"=="4" goto excel
if "%choice%"=="5" goto powerpoint
if "%choice%"=="6" goto efpem
if "%choice%"=="7" goto end
goto menu

:calculadora
start calc
goto menu

:youtube
start https://www.youtube.com
goto menu

:word
start winword
goto menu

:excel
start excel
goto menu

:powerpoint
start powerpnt
goto menu

:efpem
start https://efpem.usac.edu.gt/
goto menu

:end
exit