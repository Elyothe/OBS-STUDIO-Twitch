@echo off
:: Lancer OBS Studio
echo Lancement d'OBS Studio...
cd /d "C:\Program Files\obs-studio\bin\64bit"
start "" obs64.exe

:: Pause courte pour laisser OBS démarrer
timeout /t 5 /nobreak > nul

:: Liste des applications à lancer
echo Lancement des applications...

:: Lancer LogiCapture
start "" "C:\Program Files\Logitech\LogiCapture\bin\LogiCapture.exe"

:: Lancer SAMMI Core
start "" "C:\Users\eliot\Desktop\SAMMI\SAMMI Core.exe"

echo Toutes les applications sont lancees avec succes ! 🚀

exit
