#include "Empleado.h" 
#include <iostream>
void Empleado::hablar(){
  std::cout<<"Soy un empleado\n";
}

int Empleado::getCodigo(){
  return codigo;
}
void Empleado::goo(){
  std::cout<<"Goo en Empleado\n";
}

