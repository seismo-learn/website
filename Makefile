all: build

build:
	hugo
	echo seismo-learn.org > public/CNAME

server:
	hugo server

clean:
	rm -rf public resources assets/jsconfig.json
