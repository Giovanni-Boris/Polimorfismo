all: Animal.o Perro.o Gato.o main.o Persona.o
	g++ Animal.o Perro.o Gato.o Persona.o main.o -o prueba   
Animal.o: Animal.h Animal.cc
	g++ -c Animal.cc
Perro.o: Perro.h Perro.cc
	g++ -c Perro.cc
Gato.o: Gato.h Gato.cc
	g++ -c Gato.cc
Persona.o: Persona.h Persona.cc
	g++ -c Persona.cc

main.o: main.cc Animal.h Gato.h Perro.h Persona.h
	g++ -c main.cc


