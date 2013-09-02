
all: generate compile show

download:
	cd generated; make download

generate:
	cd generated/kotta; make
	cd generated; make

compile:
	pdflatex tiedadal.tex
	makeindex tiedadal
	pdflatex tiedadal.tex

show:
#	if ps | grep -e [a]croread; then killall acroread; fi
	acroread tiedadal.pdf &

upload:
	scp tiedadal.pdf pi@192.168.1.147:/var/www/tiedadal/tiedadal.pdf
