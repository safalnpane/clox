CFLAGS=-Werror -Wall -g -O2

clox:
	$(CC) $(CFLAGS) -o clox *.c
