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
	^ 'Animal'
]

{ #category : #accessing }
Animal >> kilosComer: anInteger [
	^ 5 * anInteger
	
]
