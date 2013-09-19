.PHONY: all download transform texfiles

FILENAMES = filenames

all: files texfiles

include $(FILENAMES)

$(FILENAMES): files/html
	echo -n "texfiles: " > $(FILENAMES)
	cd files/html; ls | sed "s/^/files\\/tex\\//" | sed "s/.html$$/.tex\\\\/" >> ../../$(FILENAMES)

files/tex/%.tex: files/html/%.html ../../generator/Dal.php | files/tex
	php ../../generator/Dal.php $< > $@

files/tex:
	mkdir files/tex

download: files files/dalok.html transform
	./03_files

files:
	mkdir files

files/dalok.html::
	wget http://105.cserkesz.hu/wiki/index.php/N%C3%B3t%C3%A1k -O files/dalok.html

transform:
	php ../../generator/DalUrls.php files/dalok.html > 03_files
	chmod +x 03_files
	php ../../generator/DalCount.php files/dalok.html > files/countdal.tex
	php ../../generator/Includes.php files/dalok.html > files/includes.tex
	php ../../generator/Tartalmaz.php > files/tartalmaz.tex
	php ../../generator/Tematikus.php files/dalok.html > files/tematikus.tex
	php ../../generator/PrintInclude.php > files/printinclude.tex
