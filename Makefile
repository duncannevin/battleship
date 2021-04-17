start:
	docker-compose \
		-f ./docker-compose.yml \
		-f ./battleship_auth/docker-compose.yml \
		-f ./battleship_game/docker-compose.yml \
		-f ./battleship_updater/docker-compose.yml \
		up -d --remove-orphans --build
stop:
	docker-compose down --remove-orphans