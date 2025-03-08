# Environment variables for project
include .env
export

# All
start:
	docker compose up

watch:
	docker compose up --build --force-recreate --watch

rebuild:
	docker compose up --build --force-recreate --detach
