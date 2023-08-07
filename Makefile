init-git:
	git submodule update --init --recursive

pull:
	git submodule update --recursive --remote

pull-latest:
	git pull --recurse-submodules

init-db:
	docker-compose -f infra/postgresql.docker-compose.yaml -f infra/redis.docker-compose.yaml up -d