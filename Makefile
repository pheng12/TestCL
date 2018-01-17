CC = gcc
CFLAGS= -O2
INCLUDE=/usr/local/gtest/gtest/include
LIBS=/usr/local/gtest/gtest/lib/libgtest_main.a -ldl -lpthread

all:
	$(CC) $(CFLAGS) *.c -o test $(INCLUDE) $(LIBS)