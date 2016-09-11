# docker-racket
A container for running Racket applications

To start a REPL simply:
```bash
  make repl
```
Or long-hand:
```bash
  docker run -it --rm -v .:/var/app sleepyfox/racket
```

To run a racket application of your own in the container. Filename must be relative to current directory:
```bash
  make file src=_my_app.rkt
```
Or long-hand:
```bash
  docker run -it --rm -v .:/var/app sleepyfox/racket _my_app_.rkt
```
