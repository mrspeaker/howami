CC=gcc

haimake: src/howami.c
	$(CC) -o bin/howami src/howami.c

clean:
	rm -f bin/*

install: haimake
	mv bin/howami /usr/local/bin/


