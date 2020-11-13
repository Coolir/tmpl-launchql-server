server = 1.0.0

build:
	docker build -t __USERNAME__/lql-server:__PACKAGE_IDENTIFIER__:$(server) .

latest:
	docker tag __USERNAME__/lql-server:__PACKAGE_IDENTIFIER__:$(server) __USERNAME__/lql-server:__PACKAGE_IDENTIFIER__:latest
	docker push __USERNAME__/lql-server:__PACKAGE_IDENTIFIER__:latest
	
push:
	docker push __USERNAME__/lql-server:__PACKAGE_IDENTIFIER__:$(server)