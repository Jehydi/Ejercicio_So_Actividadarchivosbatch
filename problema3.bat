@echo off
:: Limpiar la pantalla
cls

:: 1
echo Creando el arbol de directorios...

mkdir "Sistemas Operativos 2024"
cd "Sistemas Operativos 2024"

:: 1.1
mkdir "Nombre y apellido"
:: Ingresa a 1.1
cd "Nombre y apellido"

:: 1.1.1
mkdir "Software de sistema"
:: ingresa 1.1.1
cd "Software de sistema"
:: crea 1.1.1.1 y 1.1.1.2
mkdir "Sistemas Operativos"
mkdir "Drivers"
cd ..
:: crea 1.1.2
mkdir "Software utilitario"
:: ingresa a 1.1.2
cd "Software utilitario"
:: crea 1.1.2.1, 1.1.2.2,
mkdir "Booteables"
mkdir "Recuperar informacion"
cd ..
:: crea 1.1.3
mkdir "Software aplicacion"
:: Ingresa 1.1.3
cd "Software aplicacion"
:: crea 1.1.3.1, 1.1.3.2, 1.1.3.3, 1.1.3.4
mkdir "Procesadores de texto"
mkdir "Hojas de Calculo"
mkdir "Presentaciones"
mkdir "Calculadora"
cd ..
:: crea 1.1.4
mkdir "Software de programacion"
:: Ingresa 1.1.4
cd "Software de programacion"
:: crea 1.1.4.1, 1.1.4.2, 1.1.4.3, 1.1.4.4 y 1.1.4.5
mkdir "Python"
mkdir "PHP"
mkdir "Java"
mkdir "C#"
mkdir "Kotlin"

:: Fin del proceso
echo El arbol de directorios ha sido creado.
pause