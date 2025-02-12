# Mlflow-server-on-windows
## _ONE CLICK_
 
Данная репоризиторий позволт устаноовить и запустить сервер MLflow на windows в один клик.
Так же доступ MLFlow и Deploy к интеренете через внешний (Статический IP)

# Быстрый старт
0. Купить Внешний (статистический) IP
1. Устанавливаем Docker (https://www.docker.com/). Docker_v4.36.0.exe
2. Запускаем start-mlflow.bat (Ждем когда установит и скачает все программы)
3. После выполнения и установок закрываем и еще раз запускаем start-mlflow.bat , где он уже запустит сервера

# Запуск и остановка
_Стартуем серваки через_ **start-mlflow.bat**
_Останавливаем серваки через_ **stop-mlflow.bat**


# URL
- Jupiter - http://localhost:8888/
Все сохраяемые файлы и зименения хранятся в папке `work`

- MLflow - http://192.168.0.151:5000/

# Настройка
## Настройка IP
В роуетре за ноутом/компом закрпить ip (192.168.0.151).
Настроить переадресацию внешнего IP на ваш
Он уже везде прописан
Tp-link вот так
![alt text](image.png)
![alt text](image-1.png)
![alt text](image-2.png)
## 
docker-compose.yml

## Minio и MYSQL (Логины и пароли)
Файл `.env` -  устанавливаем свои логин и пароль
По умолчанию 
```
AWS_ACCESS_KEY_ID=minio
AWS_SECRET_ACCESS_KEY=minio123
MYSQL_DATABASE=mlflow_database
MYSQL_USER=mlflow_user
MYSQL_PASSWORD=mlflow
MYSQL_ROOT_PASSWORD=mysql
```