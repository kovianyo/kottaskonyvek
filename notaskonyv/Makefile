PDFVIEWER = evince
#PDFVIEWER = acroread

# turns echo off
.SILENT:

all: generate compile show

download:
	cd generated; make download

generate:
	if [ ! -e "generated/files/dalok.html" ]; then echo "Error: no dalok.html found, run 'make download'."; exit 1; fi;
	cd generated/kotta; make
	cd generated; make

compile:
	pdflatex notaskonyv.tex
	makeindex notaskonyv
	pdflatex notaskonyv.tex

show:
	$(PDFVIEWER) tiedadal.pdf &

