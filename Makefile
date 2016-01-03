.PHONEY: repl build

PWD = $(shell pwd)

repl:
	docker run -it --rm -v $(PWD):/var/app sleepyfox/racket racket

build:
	docker build -t sleepyfox/racket .
