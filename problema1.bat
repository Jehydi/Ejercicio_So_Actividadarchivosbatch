@echo off
:menu
cls
echo ===============================
echo    Menu Problema No.01
echo ===============================
echo 1. Que es el CMD?
echo 2. Que es un comando MS-DOS?
echo 3. Que es el PowerShell?
echo 4. Que es un archivo Batch?
echo 5. Cerrar
echo ===============================
set /p option="Elige una opcion (1-5): "

if %option%==1 goto cmd
if %option%==2 goto msdos
if %option%==3 goto powershell
if %option%==4 goto batch
if %option%==5 goto salir

:cmd
cls
echo El CMD (Command Prompt) El simbolo del sistema es una aplicacion que se encuentra en los sistemas operativos Windows. En terminos tecnicos, el simbolo del sistema es un interprete de linea de comandos, y su proposito es permitirle introducir comandos utilizando una sintaxis especial. Los comandos que se envian al simbolo del sistema, se introducen como lineas de texto, que son ejecutadas por el sistema operativo en cuanto se pulsa "Intro" en el teclado.
pause
goto menu

:msdos
cls
echo MS-DOS son las siglas de MicroSoft Disk Operating System (Sistema Operativo de Disco de MicroSoft) y es el nombre de uno de los sistemas operativos para sistemas informaticos basados en una arquitectura x86 y diseñados por la empresa norteamericana de software Microsoft. Se le conocia popularmente como DOS.
pause
goto menu

:powershell
cls
echo PowerShell, llamado Windows PowerShell originariamente, es una interfaz de linea de comandos o CLI (Command-Line Interface) que tiene la posibilidad de ejecutar Scripts (union de comandos) y que facilita la configuracion, administracion y automatizacion de tareas multiplataforma, ademas dispone de un lenguaje de scripting. Powershell tiene una salida basada en objetos por lo que acepta y devuelve objetos de .NET ya que esta basado en .NET CLR (Commond Language Runtime) esto es ideal para automatizacion de procesos.
pause
goto menu

:batch
cls
echo El batch scripting o programacion batch es una herramienta para desarrolladoras/es de software de Windows que permite ejecutar instrucciones de linea de comandos como si fueran archivos. De esta forma, las y los desarrolladores pueden automatizar un monton de tareas en los servidores y en sus maquinas locales, lo cual es especialmente util para tareas repetitivas como el establecimiento de nuevos proyectos o la ejecucion automatica de tareas rutinarias.
pause
goto menu

:salir
exit