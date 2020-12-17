all: build

build:
	mkdir -p public; \
	cd public; \
	touch .nojekyll; \
	echo seismo-learn.org > CNAME; \
	echo '<html><head><meta http-equiv="refresh" content="0; URL=https://seismo-learn.org/software/" /></head></html>' > index.html

clean:
	rm -r public
