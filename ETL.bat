@Echo off
C:
cd C:\Program Files (x86)\Microsoft SQL Server\110\DTS\Binn
dtexec /Project "E:\Documentos\Visual Studio 2012\Projects\lnb-dw\ETL LNB\ETL LNB\bin\Development\ETL LNB.ispac" /Package ETLMaster.dtsx
exit