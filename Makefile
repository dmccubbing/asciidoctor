default: build

pull:
	docker login
	docker pull cs50/asciidoctor

build:
	docker build -t cs50/asciidoctor .

rebuild:
	docker build --no-cache -t cs50/asciidoctor .
