
package com.mycompany.polimorfismo;


public class Perro extends Animal implements Saludo{
    public Perro(String name){
        super(name);
    }
    public String toString(){
        return "Soy un perro";
    }
    public void saludar(String part){
        System.out.println("Saludar con la "+part + " y tengo la edad de 3 años");
    }
}
