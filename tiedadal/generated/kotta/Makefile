
MSCORE = musescore

# make "make" :) not to delete intermediate files (http://darrendev.blogspot.com/2008/06/stopping-make-delete-intermediate-files.html)
.SECONDARY:

# turns echo off
.SILENT:

# rules that are not names of a file
.PHONY: all createdirs pdffiles

all: createdirs pdffiles

include filenames

# the directory time changes if a new file is added, or existing is renamed, so this is the prerequisite
filenames: files/mscx
	echo -n "pdffiles: " > filenames
	cd files/mscx; ls | sed "s/^/files\\/pdf\\//" | sed "s/.mscx$$/.pdf\\\\/" >> ../../filenames

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

