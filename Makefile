CV=cv.tex

all:
	latexmk -pdf -xelatex $(CV)
clean:
	latexmk -C
cont:
	latexmk -pdf -pvc -xelatex $(CV)
