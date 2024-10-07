npm run build
xcopy /s /y dist\* ..\backend\static\
move ..\backend\static\index.html ..\backend\templates\
