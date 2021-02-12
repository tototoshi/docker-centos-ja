.PHONY: build
build:
	docker build -t centos-ja .

.PHONY: run
run:
	docker run -it --rm --name centos-ja -t centos-ja
