@echo off
setlocal enabledelayedexpansion
::Primera Crear el arvhivo en el cual se escibira N cantidad de nombres con los cuales se crearan carpetas con base a los nombres escritos en un archivo de texto.
REM Solicitar al usuario la cantidad de nombres que se escribira en el archivo de texto
set /p cantidad=Introduce la cantidad de nombres a generar: 

REM Comprobar si la entrada es un numero valido
for /f "delims=0123456789" %%i in ("%cantidad%") do (
    echo Entrada invalida. Por favor, introduce un número válido.
    exit /b 1
)

REM Comprobar si la cantidad es mayor que 0
if %cantidad% LEQ 0 (
    echo La cantidad debe ser un número positivo mayor que 0.
    exit /b 1
)

REM Limpiar el archivo de salida si ya existe
> nombres.txt echo.

REM Generar los nombres y escribirlos en el archivo
for /l %%i in (1,1,%cantidad%) do (
    echo nombre%%i >> nombres.txt
)

echo Nombres generados correctamente en nombres.txt. 
echo Para crear las carpetas con base a los nombres escritos en el archivo de texto:
pause

:: Segunda parte crea las carpetas con base a los nombres escritos en el archivo de texto Creado en la primera parte.

REM Verificar si el archivo de texto existe
if not exist "nombres.txt" (
    echo El archivo nombres.txt no se encuentra en el directorio actual.
    exit /b 1
)

REM Leer nombres de carpetas del archivo de texto y crear las carpetas
for /f "delims=" %%i in (nombres.txt) do (
    mkdir "%%i"
)

echo Carpetas creadas correctamente.
pause