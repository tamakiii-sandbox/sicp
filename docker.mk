.PHONY: help install dependencies build bash clean

NAME := tamakiii/sicp

help:
	@cat $(firstword $(MAKEFILE_LIST))

install: \
	dependencies \
	build

dependencies:
	type docker > /dev/null

build:
	docker build -t $(NAME) .

bash:
	docker run -it --rm -w /work -v $(PWD):/work $(NAME) bash -l

clean:
	docker image rm $(NAME)
