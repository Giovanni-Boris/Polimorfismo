Class {
	#name : #Animal,
	#superclass : #Object,
	#instVars : [
		'nombre'
	],
	#category : #Animal
}

{ #category : #announcement }
Animal >> hablar [
	Transcript show: 'Soy un animal';cr
]

{ #category : #accessing }
Animal >> kilosComer: anInteger [
	^ 5 * anInteger
	
]
