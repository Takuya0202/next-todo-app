.PHONY: front
.PHONY: back
up:
	@docker compose up -d

build:
	@docker compose build

down:
	@docker compose down

back:
	@docker compose run back bash

front:
	@docker compose run front bash