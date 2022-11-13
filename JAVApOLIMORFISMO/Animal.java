
package com.mycompany.polimorfismo;


public class Animal {
    private String nombre;
    public Animal(String name){
        nombre = name;
    }
    public String getNombre(){
        return nombre;
    }
    public String toString(){
        return "Soy un animal";
    }
    
}
