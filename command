docker system prune -a

docker-compose up -d nginx mysql phpmyadmin

docker-compose exec workspace bash

docker-compose ps

docker-compose stop

docker-compose down

docker-compose logs {container-name}

docker-compose exec mysql bash

docker-compose exec mysql mysql -u default -psecret

cat /Users/liubx/Downloads/data51home_staging.sql | docker exec -i $(docker-compose ps -q mysql) /usr/bin/mysql -u default --password=secret data51home
cat /Users/liubx/Downloads/51agents_staging_main.sql | docker exec -i $(docker-compose ps -q mysql) /usr/bin/mysql -u default --password=secret 51agents