CC=gcc
CFLAGS=-lcrypto
BASE=keychaindump

all:
	$(CC) $(CFLAGS) $(BASE).c -o $(BASE)

clean:
	rm -rf $(BASE)
