.PHONEY: repl build

PWD = $(shell pwd)

repl:
	docker run -it --rm -v $(PWD):/var/app sleepyfox/racket racket

file:
	docker run -it --rm -v $(PWD):/var/app sleepyfox/racket racket -t $(src)

build:
	docker build -t sleepyfox/racket .
