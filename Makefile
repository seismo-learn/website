all: build

build:
	hugo
	touch public/.nojekyll
	echo seismo-learn.org > public/CNAME

server:
	hugo server

clean:
	rm -rf public resources assets/jsconfig.json
