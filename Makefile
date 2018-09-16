main:
	g++ main.cpp -o main `pkg-config --libs --cflags opencv`
