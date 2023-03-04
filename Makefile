CFLAGS = -pedantic -Wall -std=gnu99
INC = -I/local/courses/csse2310/include
LINK = -L/local/courses/csse2310/lib -lcsse2310a1


.PHONY: clean

debug: CFLAGS += -g

wordle:wordle.c
	gcc $(CFLAGS) $(INC) $(LINK) wordle.c -o wordle

clean:
	rm -f *.o hw


