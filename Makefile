all:
	@echo "update  -  git submodule update"
	@echo "compose -  docker compose"
	@echo "ps      -  docker compose ps"
	@echo "down    -  docker compose down"
	@echo "stop    -  docker compose stop"

update:
	git submodule foreach git pull -q origin master

compose:
	docker-compose run -d core

ps:
	docker-compose ps

down:
	docker-compose down

stop:
	docker-compose stop
