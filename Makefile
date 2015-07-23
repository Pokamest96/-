all: hsv2.cpp 
	g++ -ggdb `pkg-config --cflags opencv` -o func func.cpp `pkg-config --libs opencv`
