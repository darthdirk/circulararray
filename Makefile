
CC=gcc
CPP=g++
CFLAGS=-g -Wall

BIN=circular.c

all: $(BIN)


%: %.c
	$(CC) $(CFLAGS) $< -o $@

%: %.cpp
	$(CPP) $(CFLAGS) $< -o $@


clean:
	$(RM) -rf $(BIN) *.dSYM

