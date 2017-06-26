all:
	gzip -c src/us-altgrintl-deadkeys.map > us-altgrintl-deadkeys.map.gz
	gzip -c src/us-intl-deadkeys.map > us-intl-deadkeys.map.gz

install:
	sudo cp *.gz /usr/share/kbd/keymaps/i386/qwerty/
	
.PHONY: clean

clean:
	rm -f *.gz
