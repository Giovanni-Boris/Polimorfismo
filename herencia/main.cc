#include "Animal.h"
#include "Perro.h"
#include "Gato.h"
#include "Persona.h"
#include "Saludo.h"
#include <iostream>
void hablar(Animal *);
void saludarA(Saludo* ,int );
int main(){
  //polimorfismo usando herencia
  std::cout<<"Usando herencia\n";
  Animal* miMascota = new Animal();
  miMascota->hablar();
  miMascota = new Perro();
  miMascota->hablar();
  miMascota = new Gato();
  miMascota->hablar();
  std::cout<<"Usando funcion\n";
  miMascota = new Animal();
  hablar(miMascota);
  miMascota = new Perro();
  hablar(miMascota);
  miMascota = new Gato();
  hablar(miMascota);

  //usando interfaces
  std::cout<<"Usando interfaces\n";
  Saludo* p1 = new Persona;
  p1->saludar(19);
  p1 = new Perro();
  p1->saludar(2);
  std::cout<<"Usando funcion\n";
  p1 = new Persona;
  saludarA(p1,19);
  p1 = new Perro();
  saludarA(p1,2);


}

void hablar(Animal *a){
  a->hablar();
}
void saludarA(Saludo* a,int n){
  a->saludar(n);
}

