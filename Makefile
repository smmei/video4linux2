
CROSS_COMPILE=arm-none-linux-gnueabi-
STRIP=arm-none-linux-gnueabi-strip

CC=$(CROSS_COMPILE)gcc

all:
	$(CC) -Wall -o capture capture.c
	$(STRIP) capture

clean:
	rm -f capture
