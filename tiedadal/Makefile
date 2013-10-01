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
	pdflatex tiedadal.tex
	makeindex tiedadal
	pdflatex tiedadal.tex

show:
#	if ps | grep -e [a]croread; then killall acroread; fi
	$(PDFVIEWER) tiedadal.pdf &

upload:
	scp tiedadal.pdf pi@192.168.1.147:/var/www/tiedadal/tiedadal.pdf

install:
	sudo apt-get -y install musescore php5 lilypond texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended # texlive-full

