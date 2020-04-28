.PHONY: phony

all: phony dist/index.html

dist/%.html: %.html | dist
	cp $< ./$@

dist:
	mkdir ./dist

clean: phony
	rm -rf ./dist/*

	
