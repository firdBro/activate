@echo off
title Windows 10 KMS Activation by ChatGPT
cls
echo ===============================
echo   Активация Windows 10 KMS
echo ===============================
echo.
echo [1] Установка KMS-сервера...
cscript //nologo slmgr.vbs /skms kms.digiboy.ir
echo [2] Активация...
cscript //nologo slmgr.vbs /ato
echo.
echo [3] Проверка активации:
slmgr.vbs /xpr
echo.
echo === Готово! Нажмите любую клавишу ===
pause >nul
