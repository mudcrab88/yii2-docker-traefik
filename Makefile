build:
	@docker-compose build

up:
	@docker-compose up -d

stop:
	@docker-compose stop

down:
	@docker-compose down

bash:
	@docker-compose exec app /bin/bash


