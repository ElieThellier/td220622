all:
	make point
main.o: main.c
	gcc -c main.c
point.o: point.c*
	gcc -c point.c
point: point.o main.o
	gcc -o point main.o point.o
run:
	./point
clean:
	rm -f point *.o