
MSCORE = musescore
FILENAMES = filenames

# make "make" :) not to delete intermediate files (http://darrendev.blogspot.com/2008/06/stopping-make-delete-intermediate-files.html)
.SECONDARY:

# turns echo off
.SILENT:

# rules that are not names of a file
.PHONY: all createdirs pdffiles rebuild prerebuild clean

all: createdirs pdffiles

include $(FILENAMES)

# the directory time changes if a new file is added, or existing is renamed, so this is the prerequisite
$(FILENAMES): files/mscx
	echo -n "pdffiles: " > $(FILENAMES)
	cd files/mscx; ls | sed "s/^/files\\/pdf\\//" | sed "s/.mscx$$/.pdf\\\\/" >> ../../$(FILENAMES)

files/pdf/%.pdf: files/ly/%.ly #definitions.ly
	cd files/pdf; if [ -e "$**.pdf" ]; then rm $**.pdf; fi; lilypond -dbackend=eps ../../$<
# cd is needed because lilypond generates auxiliary files

files/ly/%.ly: files/xml/%.xml definitions.ly ../Settings.php ../../../generator/kotta/XmlToLy.php ../../../generator/kotta/Kotta.php
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

rebuild: prerebuild createdirs pdffiles

prerebuild:
	rm $(FILENAMES)
	touch files/mscx/*

clean:
	rm -r files/xml files/ly files/pdf
	rm $(FILENAMES)

