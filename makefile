ntfsreloc: ntfsreloc.c
	gcc -g -Wall ntfsreloc.c -o ntfsreloc

install-user: ntfsreloc
	install ntfsreloc ~/bin/

install-system: ntfsreloc
	install ntfsreloc /usr/local/bin/

clean:
	rm ntfsreloc
