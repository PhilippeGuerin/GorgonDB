set datetimef=%date:~-4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%
echo %datetimef%
"C:\Program Files\CAST\CASTStorageService2\bin\pg_dump.exe" --host localhost --port 2280 --username "operator" --role "operator" --no-password   -s --file "C:\DEV\Gorgon\Gorgon Backup\gorgon_%datetimef%.sql" --schema "gorgon" "postgres"
"C:\Program Files\CAST\CASTStorageService2\bin\pg_dump.exe" --host localhost --port 2280 --username "operator" --role "operator" --no-password --data-only --column-inserts --exclude-table=gorgon.server_metrics --exclude-table=gorgon.schema_metrics --exclude-table=gorgon.schemas --exclude-table=gorgon.application_metrics --exclude-table=gorgon.applications --file "C:\DEV\Gorgon\Gorgon Backup\gorgon_data_%datetimef%.sql" --schema "gorgon" "postgres" 
