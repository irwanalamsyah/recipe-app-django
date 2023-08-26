runserver:
	python manage.py runserver

migrate:
	python manage.py migrate

startapp:
	python manage.py startapp $(app)

migrations:
	python manage.py makemigrations

superuser:
	python manage.py createsuperuser

database-up:
	docker-compose -f docker-compose.local.yaml up -d

database-down:
	docker-compose -f docker-compose.local.yaml down

database-down-format:
	docker-compose -f docker-compose.local.yaml down -v
