@echo off
:: Solicitar nombre, apellido y edad
set /p nombre="Ingrese su nombre: "
set /p apellido="Ingrese su apellido: "
set /p edad="Ingrese su edad: "

:: Determinar si la persona es mayor o menor de edad
if %edad% geq 18 (
    echo %nombre% %apellido% es mayor de edad.
    mkdir "%nombre%_%apellido%"
    echo Se ha creado una carpeta con su nombre y apellido.
) else (
    echo %nombre% %apellido% es menor de edad.
)

pause