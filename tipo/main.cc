#include "Empleado.h"
#include "EmpleadoParcial.h"
#include "EmpleadoCompleto.h"
#include "Profesor.h"
#include "Comisionado.h"
void hablarEmpleado(Empleado* );
void planilla(Comisionado* );
int main(){
  Empleado* a = new Empleado;
  hablarEmpleado(a);
  a = new Empleado_Parcial;
  hablarEmpleado(a);
  a = new Empleado_Completo;
  hablarEmpleado(a);
  //Polimorfismo tipo
  Comisionado* b = new Empleado_Completo;
  planilla(b);
  b = new Profesor;
  planilla(b);
  //planilla(a); error es de tipo empleado*
  
};

void hablarEmpleado(Empleado* a){
  a->hablar();
};
void planilla(Comisionado* a){
  a->planilla();
  a->foo();
};
