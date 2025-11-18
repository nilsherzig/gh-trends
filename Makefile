.PHONY: build
build:
	docker build -t nilsherzig/github-trending:latest .

.PHONY: run
run:
	docker run --rm -p 8080:80 --name trending-app nilsherzig/github-trending:latest
