start:
	docker-compose \
		-f ~/Documents/battleship/battleship_deploy/docker-compose.yml \
		-f ~/Documents/battleship/battleship_auth/docker-compose.yml \
		-f ~/Documents/battleship/battleship_game/docker-compose.yml \
		-f ~/Documents/battleship/battleship_updater/docker-compose.yml \
		up -d --remove-orphans --build
stop:
	docker-compose down