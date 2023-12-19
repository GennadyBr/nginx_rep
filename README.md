# Nginx сервис для запуска несколько сайтов на одном VPS с помощью Docker
[nginx_rep](https://github.com/GennadyBr/nginx_rep)

## фичи
- обращение к другим контейнерам через VIRTUAL_HOST
- общая сеть nginx-proxy
- через /var/run/docker.sock:/tmp/docker.sock любой контейнер имеет доступ к сокету Docker (информация о различных событиях Docker: создание нового контейнера или его закрытие)
- при добавлении нового контейнера Docker в сеть "nginx-proxy" через сокет автоматически создается файл конфигурации, необходимый для маршрутизации трафика, и nginx перезагружается




[источник](https://andreyex.ru/linux/razmeshhajte-neskolko-sajtov-na-odnom-vps-s-pomoshhyu-docker-i-nginx/)

