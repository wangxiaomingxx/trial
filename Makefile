all: Hello.o MyPrint.o
	gcc -o Hello Hello.o MyPrint.o
	echo "gcc -o Hello ...successfully"

Hello.o: Hello.c
	gcc -c Hello.c
	echo "gcc -c Hello.c ...."

MyPrint.o: MyPrint.c
	gcc -c MyPrint.c
	echo "gcc -c MyPrint.c .."

clean:
	rm *.o
	rm Hello


