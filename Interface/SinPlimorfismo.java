
package sin.plimorfismo;


public class SinPlimorfismo {

    public static void main(String[] args) {
        Empleado a = new Empleado();
        hablarEmpleado(a);
        a = new EmpleadoParcial();
        hablarEmpleado(a);
        a = new EmpleadoCompleto();
        hablarEmpleado(a);
        //Polimorfismo tipo
        Comisionado b = new EmpleadoCompleto();
        planilla(b);
        b = new Profesor();
        planilla(b);
        //planilla(a); error es de tipo empleado*
    }
    public static void hablarEmpleado(Empleado a){
        a.hablar();
     }
    public static void planilla(Comisionado a){
        a.planilla();
        a.foo();
    }
    
}
