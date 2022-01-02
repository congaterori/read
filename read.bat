@echo off
:start
cls
title read
color a
cls
set /p read=read: 
setlocal enabledelayedexpansion
set read=!read: =+!
start https://www.google.com/search?q=how+to+pronounce+%read%
start https://dictionary.cambridge.org/spellcheck/english/?q=%read%
end local
goto start
