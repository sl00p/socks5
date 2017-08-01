CC=gcc
CFLAGS=-I./include
SRC=./src

socket: $(SRC)/socket5.o
	$(CC) -o main $(SRC)/socket5.o -lpthread

clean:
	rm -rf $(SRC)/socket5.o main
