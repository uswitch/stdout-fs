
NAME = stdout-fs

IMAGE_VERSION = $(NAME):$(BUILD)
IMAGE_LATEST = $(NAME):latest

all: build run

build:
	docker build -t $(IMAGE_VERSION) .

run:
	docker run -it -p 3838:3838 docker-registry-v2.uswitchinternal.com/offline-energy-compliance-dashboard:SNAPSHOT
