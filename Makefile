all: resume.pdf

resume.pdf: resume.tex
	lualatex resume.tex

clean:
	rm *.{aux,log,pdf,out}
