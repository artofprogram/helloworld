CC = gcc
CFLAGS = -ggdb -Wall -Werror -pedantic -std=c11

build:
	$(CC) $(CFLAGS) hello.c -o hello


clean:
	rm  hello
