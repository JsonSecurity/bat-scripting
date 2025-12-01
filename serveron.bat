@echo off
cls

chcp 65001 >nul
cls

:: Banner
echo.
echo   ██●█████████
echo    ==========
echo   ██●█████████
echo    ==========
echo   ██●█████████
echo. 

:: Ir al directorio del proyecto
cd /d C:\src\github\deepfish-app\

:: Mostrar IPs
echo  Direcciones IPv4 detectadas:
ipconfig | findstr /i "IPv4"
echo.

:: Esperar al usuario
echo  Press ENTER [PHP] [C:\src\github\deepfish-app\]
pause >nul
echo.

:: Iniciar servidor PHP
c:\xampp\php\php.exe -S 0.0.0.0:80
