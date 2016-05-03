NAME = stdout-fs

all: build run

build:
	docker build -t $(NAME):latest .

run:
	docker run --privileged -v $(shell pwd):/opt/stdout-fs -it $(NAME):latest
	# docker run -it $(NAME):latest
