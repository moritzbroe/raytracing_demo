all: demo_linux

demo_linux: demo_linux.cpp
	g++ -O3 -lX11 -o demo_linux demo_linux.cpp

clean:
	rm demo_linux
