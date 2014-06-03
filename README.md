Resume-Template
===============

A simple but nice resume template in LaTeX using ModernCV.

Feel free to use this as an example of using ModernCV, or
as a template for your own resume. Some commands aren't used,
as I couldn't find a nice way to use them in my own resume 
while having it look good. If you can, more power to you.

Building
===============

To compile your resume, simply do the following:
```
make
```
Which, essentially does
```
lualatex resume.tex
```
This will compile the resume, saving it as **resume.pdf**

You may also compile with the **xelatex** or **pdflatex**
commands. **xelatex** seems to have a harder time finding
font awesome, so you may need to install that to your system.
**pdflatex** cannot load this font, and falls back to 'marvosym', 
which I personally think has worse homepage/phone/github icons.

If you are using some other sort of GUI/WYSIWYG editor,
sorry but I'll assume you know how to compile using that.

You will require ModernCV, but as I recall it was
pre-installed for me on Arch linux when I installed LaTeX.
You may want to search for instructions for your distro/environment,
or perhaps do everything manually. If so, this may help: http://www.ctan.org/pkg/moderncv
