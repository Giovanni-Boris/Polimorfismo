Class {
	#name : #Perro,
	#superclass : #Animal,
	#instVars : [
		'age'
	],
	#category : #Perro
}

{ #category : #announcement }
Perro >> hablar [ 
	^ 'Perro'
]

{ #category : #accessing }
Perro >> kilosComer: anInteger [
	'3 VECES al dia por'.
	^ anInteger * 3
]

{ #category : #accessing }
Perro >> magic: anInteger [
	^ 4 * anInteger
]

{ #category : #announcement }
Perro >> saludar [
	Transcript show:'Te saludo con 4 patas ';cr

	
]

{ #category : #announcement }
Perro >> saludar:anInteger [
	Transcript show:'Te saludo con ' ; show: anInteger; show:'patas';cr
	

	
]
