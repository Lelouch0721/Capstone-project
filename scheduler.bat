@echo off
:start
php artisan schedule:run
timeout /t 60 > nul
goto start
