all: resume.pdf resume.png

resume.pdf: resume.tex
	lualatex resume.tex

clean:
	rm *.{aux,log,pdf,out}
	rm resume.png


screenshot: resume.png

resume.png:
	convert -density 288 resume.pdf -alpha deactivate -resize 25% resume.png
