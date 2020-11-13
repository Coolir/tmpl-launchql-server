server = 1.0.0

build:
	docker build -t __USERNAME__/lql-__MODULENAME__:$(server) .

latest:
	docker tag __USERNAME__/lql-__MODULENAME__:$(server) __USERNAME__/lql-__MODULENAME__:latest
	docker push __USERNAME__/lql-__MODULENAME__:latest
	
push:
	docker push __USERNAME__/lql-__MODULENAME__:$(server)