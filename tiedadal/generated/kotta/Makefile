
MSCORE = mscore
#MSCORE = /home/kovi/kovi/musescore/build.release/mscore/mscore
#MSCORE = musescore

# make "make" :) not to delete intermediate files (http://darrendev.blogspot.com/2008/06/stopping-make-delete-intermediate-files.html)
.SECONDARY:

# turns echo off
.SILENT:

# rules that are not names of a file
.PHONY: createdirs pdffiles

all: createdirs pdffiles

include Makefile.filenames

Makefile.filenames:
	echo -n "pdffiles: " > Makefile.filenames
	cd files/mscx; ls | sed "s/^/files\\/pdf\\//" | sed "s/.mscx$$/.pdf\\\\/" >> ../../Makefile.filenames
#	cd files/mscz; ls | sed "s/^/files\\/mscx\\//" | sed "s/.mscz$$/.mscx\\\\/" >> ../../Makefile.filenames


files/pdf/%.pdf: files/ly/%.ly #definitions.ly
	cd files/pdf; if [ -e "$**.pdf" ]; then rm $**.pdf; fi; lilypond -dbackend=eps ../../$<
# cd is needed because lilypond generates auxiliary files

files/ly/%.ly: files/xml/%.xml
	cd files; php ../../../../generator/kotta/XmlToLy.php ../$< > ../$@

files/xml/%.xml: files/mscx/%.mscx
	cd files; $(MSCORE) ../$< -o ../$@ > /dev/null

files/mscx/%.mscx: files/mscz/%.mscz
	cd files; $(MSCORE) ../$< -o ../$@ > /dev/null

createdirs: files/xml files/ly files/pdf

files/xml:
	mkdir files/xml

files/ly:
	mkdir files/ly

files/pdf:
	mkdir files/pdf

