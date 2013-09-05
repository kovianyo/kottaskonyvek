
all:
	./02_transform
	./04_translates

download:
	if [ ! -d "files" ]; then mkdir files; fi
	wget http://105.cserkesz.hu/wiki/index.php/N%C3%B3t%C3%A1k -O files/dalok.html
	./02_transform
	./03_files
