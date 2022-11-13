
package sin.plimorfismo;


public class EmpleadoCompleto extends Empleado implements Comisionado {
    public void hablar(){
        System.out.println("Soy un empleado completo");
    }
    public void goo(){
        System.out.println(" Goo en empelado completo");
    }
     public void planilla(){
        System.out.println("EMPLEADO Desde 1980 \n SUeldo 1200 \n Sede: SRD");
    }
    public void foo(){
        System.out.println(" Foo con Empleado_Completo");
    }
}
