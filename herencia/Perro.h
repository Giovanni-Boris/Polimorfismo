#ifndef PERRO_H
#define PERRO_H 
#include "Animal.h"
#include "Saludo.h"
class Perro: public Animal,public Saludo{
  public:
    void hablar();
    void foo();
    void saludar(int);
};

#endif
