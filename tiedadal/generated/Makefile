
all:
	./02_transform
	./04_translates

download:
	if [ ! -d "files" ]; then mkdir files; fi
	wget http://kovianyo.ddns.net/wiki2/index.php?title=Kereszt%C3%A9ny_dalok -O files/dalok.html
	./02_transform
	./03_files
