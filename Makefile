init: down pull build
restart: down up

up:
	docker-compose up -d nginx phpmyadmin

stop:
	docker-compose stop

down:
	docker-compose down -v --remove-orphans

pull:
	docker-compose pull

build:
	docker-compose build
