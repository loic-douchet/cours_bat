@echo off
:question
set /p choix=Que voulez vous faire (1/2/3)? :

if /I "%choix%"=="1" (goto :A)
if /I "%choix%"=="2" (goto :B)
if /I "%choix%"=="3" (goto :C)
goto question

:A
echo.
echo Vous avez choisi le numero 1 !
goto end

:B
echo.
echo Vous avez choisi le numero 2 !
goto end

:C
echo.
echo Vous avez choisi le numero 3 !
goto end

:end
echo.
echo Fin du programme