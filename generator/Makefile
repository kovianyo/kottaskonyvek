# Include this common Makefile in the project Makefile
# Set PROJECT to the tex file name to build

# TODO test for empty PROJECT

PDFVIEWER = evince

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
	pdflatex $(PROJECT).tex
	makeindex $(PROJECT)
	pdflatex $(PROJECT).tex

show:
	$(PDFVIEWER) $(PROJECT).pdf &

install:
	sudo apt-get -y install musescore php php7.0-xml lilypond texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-lang-european xvfb gnuplot

clean:
	rm generated/files/tex/*
