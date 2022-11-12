all: main.o Empleado.o  EmpleadoParcial.o EmpleadoCompleto.o Profesor.o
	g++ main.o Empleado.o EmpleadoParcial.o EmpleadoCompleto.o Profesor.o -o prueba
main.o: main.cc
	g++ -c main.cc
Empleado.o: Empleado.cc Empleado.h
	g++ -c Empleado.cc
EmpleadoParcial.o: EmpleadoParcial.cc EmpleadoParcial.h
	g++ -c EmpleadoParcial.cc
EmpleadoCompleto.o: EmpleadoCompleto.cc EmpleadoCompleto.h
	g++ -c EmpleadoCompleto.cc
Profesor.o: Profesor.cc Profesor.h
	g++ -c Profesor.cc

