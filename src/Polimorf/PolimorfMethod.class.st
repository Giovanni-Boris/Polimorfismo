Class {
	#name : #PolimorfMethod,
	#superclass : #Object,
	#category : #Polimorf
}

{ #category : #'as yet unclassified' }
PolimorfMethod class >> kilosComer: obj in: anInteger [
	^ obj kilosComer: anInteger 
	
]

{ #category : #'as yet unclassified' }
PolimorfMethod class >> magicAll: obj [ 
	^obj magic:1 

]

{ #category : #'as yet unclassified' }
PolimorfMethod class >> magicAll: obj in: anInteger [
	^obj magic: anInteger 

]
