.PHONY: build deploy

build:
	docker compose up

deploy:
	bash deploy.sh
