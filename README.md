1. Склонируйте себе репозиторий
2. Для создания образа: docker build -t flask-app:v1 . (Прописать внутри папки)
3. Запуск образа: docker run -d -p 6001:5000 flask-app:v1