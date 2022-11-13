
package com.mycompany.polimorfismo;
public class Polimorfismo {

    public static void main(String[] args) {

        Animal miMascota = new Animal("A");
        who(miMascota);
        miMascota = new Perro("B");
        who(miMascota);
        miMascota = new Gato("C");
        who(miMascota);
        //Segundo
        Object mascota = new Animal("D");
        printf(mascota);
        mascota = new Perro("F");
        printf(mascota);
        mascota = new Gato("G");
        printf(mascota);
        //Sin herencia Polimorfismo de tipo

        Saludo p1 = new Persona();
        saludar(p1,"mano");
        p1 = new Perro("A");
        saludar(p1,"pata");
    }
    public static void who(Animal animal){
        System.out.println(animal);
        System.out.println("Mi nombre es :"+animal.getNombre());
    }
    //tipo
    public static void saludar(Saludo obj, String part){
        obj.saludar(part);
    }
    public static void printf(Object obj){
        System.out.println(obj);
    }
}
