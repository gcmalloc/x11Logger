CC=gcc
LDLIBS=-L/usr/X11R6/include -L/usr/X11R6/lib -lX11

all:keys
keys:keys.o
keys.o: keys.c

clean :  
		rm -f *.o
