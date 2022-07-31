.PHONY: all clean build serve gserve

all: clean serve

clean:
	latexmk -silent -C

build:
	latexmk -silent -pdf

serve:
	latexmk -silent -pdf -pvc -f


