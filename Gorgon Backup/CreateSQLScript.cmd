set datetimef=%date:~-4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%
echo %datetimef%
"C:\Program Files\CAST\CASTStorageService2\bin\pg_dump.exe" --host pgusandbox --port 2280 --username "operator" --role "operator" --password   -s --file "C:\DEV\GorgonDB\Gorgon Backup\gorgon_%datetimef%.sql" --schema "gorgon" "postgres"
"C:\Program Files\CAST\CASTStorageService2\bin\pg_dump.exe" --host pgusandbox --port 2280 --username "operator" --role "operator" --password --data-only --column-inserts --exclude-table=gorgon.server_metrics --exclude-table=gorgon.schema_metrics --exclude-table=gorgon.schemas --exclude-table=gorgon.application_metrics --exclude-table=gorgon.applications --file "C:\DEV\GorgonDB\Gorgon Backup\gorgon_data_%datetimef%.sql" --schema "gorgon" "postgres" 
pause