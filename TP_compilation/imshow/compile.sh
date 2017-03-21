#!/bin/sh
#étapes compilation
		
#module1.cpp compilation-> module1.o -> édition des liens 
#sayHello.cpp compilation -> sayHello.o -> édition des liens

g++ -c *.cpp -Wall -Wextra -std=c++11 `pkg-config --cflags opencv`
g++ -o imshow.out  imshow.o `pkg-config --libs opencv`

