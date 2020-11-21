
goto %1

goto error

:createset
echo set /p %2=: >> controlscode.txt
exit /b
:createif
echo if %2 EQL %3 goto %4 >> controlscode.txt
exit /b

:error
echo FATAL READING ARGUMEnTS ERROR