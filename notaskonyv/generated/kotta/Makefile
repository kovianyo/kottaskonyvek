MSCORE = mscore

# make "make" :) not to delete intermediate files (http://darrendev.blogspot.com/2008/06/stopping-make-delete-intermediate-files.html)
.SECONDARY:

# turns echo off
.SILENT:

all: files

include Makefile.filenames

Makefile.filenames:
	echo -n "files: " > Makefile.filenames
	cd files/mscx; ls | sed "s/^/files\\/pdf\\//" | sed "s/.mscx$$/.pdf\\\\/" >> ../../Makefile.filenames


files/pdf/%.pdf: files/ly/%.ly #definitions.ly
	cd files/pdf; if [ -e "$**.pdf" ]; then rm $**.pdf; fi; lilypond -dbackend=eps ../../$<
# cd is needed because lilypond generates auxiliary files

files/ly/%.ly: files/xml/%.xml
	cd files; php ../../../../generator/kotta/XmlToLy.php ../$< > ../$@

files/xml/%.xml: files/mscx/%.mscx
	cd files; $(MSCORE) ../$< -o ../$@ > /dev/null

files/mscx/%.mscx: files/mscz/%.mscz
	cd files; $(MSCORE) ../$< -o ../$@ > /dev/null

createdirs:
	if [ ! -d "files/xml" ]; then mkdir files/xml; fi
	if [ ! -d "files/ly" ]; then mkdir files/ly; fi
	if [ ! -d "files/pdf" ]; then mkdir files/pdf; fi

