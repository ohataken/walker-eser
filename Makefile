.c.o:
	$(CC) -Wall -Wextra -c $<

walker-eser.o: main.o
	$(CC) -o walker-eser.o $^

run: walker-eser.o
	./$<
