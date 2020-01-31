CC=clang
OBJ=db.o

%.o: %.c
	$(CC) -c -o $@ $^

db: $(OBJ)
	$(CC) -o $@ $^

	
clean:
	rm *.o db
	