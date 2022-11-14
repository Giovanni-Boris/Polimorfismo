Class {
	#name : #Persona,
	#superclass : #Object,
	#category : #Persona
}

{ #category : #accessing }
Persona >> magic: anInteger [
	^ 2*anInteger 
]

{ #category : #announcement }
Persona >> saludar [
	Transcript show:'Te saludo con 1 BRAZO'
	
]

{ #category : #announcement }
Persona >> saludar:anInteger [
	Transcript show:'Te saludo con ' ; show: anInteger; show:' brazo';cr
	
]
