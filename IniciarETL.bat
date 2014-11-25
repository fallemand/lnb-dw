@Echo off
set anio=%date:~6,4% 
set mes=%date:~3,2% 
set dia=%date:~0,2% 
E:
cd E:\Documentos\Visual Studio 2012\Projects\lnb-dw
ETL.bat>>logs-ETL/"%anio%%mes%%dia%".log
exit