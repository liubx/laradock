docker system prune -a

docker-compose up -d nginx mysql phpmyadmin

docker-compose exec workspace bash

docker-compose ps

docker-compose stop

docker-compose down

docker-compose logs {container-name}