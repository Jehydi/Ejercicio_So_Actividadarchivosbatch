@echo off
REM Crear el directorio 1
mkdir "Batch-Ciclos"
cd "Batch-Ciclos"

REM Crear subdirectorios 1.1, 1.2 y 1.3
mkdir "CARPETAS"
mkdir "CARPETAS PARES"
mkdir "CARPETAS IMPARES"

REM crear 40 carpetas, los nombres son: carpeta 1, carpeta 2, ..., carpeta n.
cd "CARPETAS"
for /l %%i in (1,1,40) do (
    mkdir "carpeta %%i"
)
cd ..

REM deberá crear 30 carpetas, los nombres son: carpeta 2, carpeta 4, ... carpeta 60.
cd "CARPETAS PARES"
for /l %%i in (2,2,60) do (
    mkdir "carpeta %%i"
)
cd ..

REM deberá crear 20 carpetas, los nombres son: carpeta 1, carpeta 3, ... carpeta 39.
cd "CARPETAS IMPARES"
for /l %%i in (1,2,39) do (
    mkdir "carpeta %%i"
)
cd ..

echo Directorios y carpetas creados correctamente.
pause