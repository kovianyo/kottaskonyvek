
MSCORE = mscore
#MSCORE = /home/kovi/kovi/musescore/build.release/mscore/mscore
#MSCORE = musescore

# make "make" :) not to delete intermediate files (http://darrendev.blogspot.com/2008/06/stopping-make-delete-intermediate-files.html)
.SECONDARY:

all: files

include Makefile.filenames

Makefile.filenames:
	echo -n "files: " > Makefile.filenames
	cd files/mscz; ls | sed "s/^/files\\/pdf\\//" | sed "s/.mscz$$/.pdf\\\\/" >> ../../Makefile.filenames
#	cd files/mscz; ls | sed "s/^/files\\/mscx\\//" | sed "s/.mscz$$/.mscx\\\\/" >> ../../Makefile.filenames


files/pdf/%.pdf: files/ly/%.ly #definitions.ly
	cd files/pdf; rm $**.pdf; lilypond -dbackend=eps ../../$<
# cd is needed because lilypond generates auxiliary files

files/ly/%.ly: files/xml/%.xml
	cd files; php ../../../../generator/kotta/XmlToLy.php ../$< > ../$@

files/xml/%.xml: files/mscz/%.mscz
	cd files; $(MSCORE) ../$< -o ../$@ > /dev/null

files/mscx/%.mscx: files/mscz/%.mscz
	cd files; $(MSCORE) ../$< -o ../$@ > /dev/null

