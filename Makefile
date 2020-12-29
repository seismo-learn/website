all: build

build:
	mkdir -p public; \
	cd public; \
	touch .nojekyll; \
	echo seismo-learn.org > CNAME; \
	echo "<h2>List of seismo-learn sites:</h2>" \
		 "<ul>" \
		 "<li><a target='_blank' href='https://seismo-learn.org/software/'>https://seismo-learn.org/software/</a></li>" \
		 "<li><a target='_blank' href='https://seismo-learn.org/seismology101/'>https://seismo-learn.org/seismology101/</a></li>" \
		 "</ul>" \
	> index.html

clean:
	rm -r public
