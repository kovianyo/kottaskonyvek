DALOKURL = http://105.cserkesz.hu/wiki/index.php/N%C3%B3t%C3%A1k

include ../../generator/Makefile.generated

transform:
	php ../../generator/DalUrls.php files/dalok.html > 03_files
	chmod +x 03_files
	php ../../generator/DalCount.php files/dalok.html > files/countdal.tex
	php ../../generator/Includes.php files/dalok.html > files/includes.tex
	php ../../generator/Tartalmaz.php > files/tartalmaz.tex
	php ../../generator/Tematikus.php files/dalok.html > files/tematikus.tex
	php ../../generator/PrintInclude.php > files/printinclude.tex
