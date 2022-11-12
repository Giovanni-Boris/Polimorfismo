#ifndef EMPLEADO_COMPLETO_H
#define EMPLEADO_COMPLETO_H
#include "Empleado.h"
#include "Comisionado.h"
class Empleado_Completo: public Empleado, public Comisionado{
  public:
    void hablar();
    void goo();
    void planilla();
    void foo();
};


#endif
