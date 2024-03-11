@echo off  
color fc
set/p U=INGRESE LA LETRA DE LA UNIDAD A DESOCULTAR:   
pause  
echo Por favor, espere...  
attrib -r -a -h -s %U%:\*.* /S /D  
echo rd C:\8585485 /S  
echo Proceso finalizado con exito :)
echo.  
pause  
