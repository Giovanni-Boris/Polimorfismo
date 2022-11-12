#include "Perro.h"
#include <iostream>
void Perro::hablar(){
  std::cout<<"Soy un perro\n";
}
void Perro::foo(){
  std::cout<<"Foo() con perro\n";
} 
void Perro::saludar(int a){
  std::cout<<"Saludar con la pata y mi edad es "<<a*2<<"\n";
}
