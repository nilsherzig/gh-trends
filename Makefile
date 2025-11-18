.PHONY: build
build:
	docker build -t nilsherzig/gh-trends:latest .

.PHONY: push
push:
	docker push nilsherzig/gh-trends

.PHONY: run
run:
	docker run --rm -p 8080:80 --name trending-app nilsherzig/gh-trends:latest
