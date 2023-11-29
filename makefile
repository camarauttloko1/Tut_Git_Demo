cc=gcc
CFLAGS=-Wall -c
LDFLAGS=somme.o produit.o moyenne.o princi.o
EXEC=exe

all:exe
exe:somme.o produit.o moyenne.o princi.o
	$(CC) $(LDFLAGS) 
somme.o:somme.c
	$(CC) $(CFLAGS) somme.c
produit.o:produit.c
	$(CC) $(CFLAGS) produit.c
moyenne.o:moyenne.c
	$(CC) $(CFLAGS) moyenne.c
princi.o:princi.c
	$(CC) $(CFLAGS) princi.c
clean:
	rm -f *.o	
