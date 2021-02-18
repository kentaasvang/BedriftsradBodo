

build:
	docker build -t brbodo .

run:
	docker run -p 5000:80 brbodo
