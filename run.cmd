setlocal 
%~d0
cd "%~dp0"

@echo off

call npm install
SET PATH="C:\Program Files (x86)\Git\bin;"%PATH%
call node server.js