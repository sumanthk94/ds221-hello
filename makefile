all: 
	echo "clean,main.o"
main.o:
	g++ -Wall -std=c++17 main.cpp -o main.o
	./main.o
clean:
	-rm -r main.o
