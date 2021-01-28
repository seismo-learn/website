all: build

build:
	hugo
	touch public/.nojekyll

server:
	hugo server

clean:
	rm -rf public resources assets/jsconfig.json
