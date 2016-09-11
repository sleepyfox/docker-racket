# docker-racket
A container for running Racket applications

To start a REPL simply:
```bash
  make repl
```
Or long-hand:
```bash
  docker run -it --rm -v $(pwd):/var/app sleepyfox/racket
```

To run a racket application of your own in the container:
```bash
  docker run -it --rm -v $(pwd):/var/app sleepyfox/racket _my_app_.rkt
```
