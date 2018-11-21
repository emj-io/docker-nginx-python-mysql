include .env

clean:
	rm -rf data/db/mysql/*

docker-build:
	docker-compose build

docker-start:
	docker-compose up

docker-stop:
	docker-compose down -v
	@make clean
