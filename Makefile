# Arquivo de Configuração Makefile

# make up
up:
	@docker-compose build
	@docker-compose up -d

# make logs
logs:
	@docker-compose logs -f api

# make down
down:
	@docker-compose down
	@docker image rmi sinatra/api