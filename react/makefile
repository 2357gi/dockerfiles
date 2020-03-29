.PHONY: init start


HEADER_SPACER := =============================================
DOCKER_IMAGE := 2357gi/react-tutorial



all: start

init:
	@echo $(HEADER_SPACER)
	@echo "🎉init dir"
	@echo $(HEADER_SPACER)
	mkdir -p app/node_modules
	@echo "🏗️  build docker image"
	docker build -t $(DOCKER_IMAGE) .
	@echo "⚡️create react app"
	docker run -it --rm -v ./app /usr/src/app $(DOCKER_IMAGE) cd ..;npx create-react-app app

start:
	@echo $(HEADER_SPACER)
	@echo "⚡️start react app"
	@echo $(HEADER_SPACER)
	@echo "🏗️  build docker image"
	docker build -t $(DOCKER_IMAGE) .
	@echo "⚡️start"
	docker run -it --rm -p 3000:3000 -v `pwd`/app:/usr/src/app $(DOCKER_IMAGE)

