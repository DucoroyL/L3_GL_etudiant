#!/bin/sh
#étapes compilation
		
#module1.cpp compilation-> module1.o -> édition des liens 
#sayHello.cpp compilation -> sayHello.o -> édition des liens

g++ -c *.cpp -Wall -Wextra -std=c++11
g++ -o sayHello.out module1.o sayHello.o 

