KMP = $(SRC:%.map=%.map.gz) 

all:
	gzip -c src/us-altgrintl-deadkeys.map > us-altgrintl-deadkeys.map.gz
	gzip -c src/us-intl-deadkeys.map > us-altgrintl-deadkeys.map.gz
	
.PHONY: clean

clean:
	rm -f $(KMP)

