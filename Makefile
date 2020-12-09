all: build

build:
	mkdir -p public; \
	cd public; \
	touch .nojekyll; \
	echo seismo-learn.org > CNAME; \
	echo "Hello world! I'm seismo-learn" > index.html

clean:
	rm -r public
