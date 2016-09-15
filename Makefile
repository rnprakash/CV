CV=cv.tex
PREFIX=Rohith
OUTPUT=$(PREFIX)_cv

all:
	latexmk -pdf -xelatex $(CV) -jobname=$(OUTPUT)
cont:
	latexmk -pdf -pvc -xelatex $(CV) -jobname=$(OUTPUT)
clean:
	latexmk -C
