clean_db:
	sudo rm -rf docker/data/db_postgres/ && mkdir docker/data/db_postgres && sudo chmod -R 777 docker/data/

down:
	docker compose down

up:
	docker compose up -d

show_svc_logs:
	docker compose logs --follow svc
