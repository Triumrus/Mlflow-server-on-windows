@echo off
echo Try Docker...

docker info >nul 2>nul
if %errorlevel% neq 0 (
    echo Start Docker...
    start "" "C:\Program Files\Docker\Docker\Docker Desktop.exe"
    timeout /t 15 /nobreak
)

echo Start MLflow Docker Compose...
docker-compose up -d
echo MLflow Docker Compose started.
pause