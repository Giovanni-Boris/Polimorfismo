Class {
	#name : #Gato,
	#superclass : #Animal,
	#category : #Gato
}

{ #category : #announcement }
Gato >> hablar [ 
	^ 'Gato'
]

{ #category : #accessing }
Gato >> kilosComer: anInteger [
	'2 VECES al dia por'.
	^ anInteger * 2
]
