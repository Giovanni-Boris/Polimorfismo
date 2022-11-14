Class {
	#name : #TestPolimorf,
	#superclass : #TestCase,
	#category : #Polimorf
}

{ #category : #tests }
TestPolimorf >> testHerencyBehaviour [
	|a p g total arr|
	a := Animal new.
	g := Gato new.
	p := Perro new.
	#(a g p ) do: [:i | #i hablar ].
	"arr := #(p g a).
	g:=(arr at: 1) kilosComer: 1."
	
	self assert: total equals: 0
]

{ #category : #tests }
TestPolimorf >> testHerencyBehaviour2 [
	|a p g total|
	a := Animal new.
	g := Gato new.
	p := Perro new.
	total := (a kilosComer: 1) + (g kilosComer: 1) + (p kilosComer: 1 ) .
	self assert: total equals: 10
]

{ #category : #tests }
TestPolimorf >> testHerencyBehaviourArray [
	|temp total|
	total:=0.
	1 to: 3 do: [:i |
		(i=1) ifTrue: [ temp := Animal new].
		(i=2) ifTrue: [ temp := Perro new].
		(i=3) ifTrue: [ temp := Gato new].
		total:= total + (temp kilosComer: 1) 
	].
	self assert: total equals: 10.
]

{ #category : #tests }
TestPolimorf >> testHerencyBehaviourArrayHablar [
	|temp total|
	total:=''.
	"total:= 'adad ' , Animal new hablar."
	1 to: 3 do: [:i |
		(i=1) ifTrue: [ temp := Animal new].
		(i=2) ifTrue: [ temp := Perro new].
		(i=3) ifTrue: [ temp := Gato new].
		total:= total ,' ' ,(temp hablar) 
	].
	self assert: total equals: 'Animal Perro Gato'.
]

{ #category : #tests }
TestPolimorf >> testKilosComer [
	|temp total|
	total:=0.
	1 to: 3 do: [:i |
		(i=1) ifTrue: [ temp := Animal new].
		(i=2) ifTrue: [ temp := Perro new].
		(i=3) ifTrue: [ temp := Gato new].
		total:= total +  (PolimorfMethod kilosComer: temp in: 1 )
	].
	self assert: total equals: 10.
]

{ #category : #tests }
TestPolimorf >> testTypeBehaviourMagic [
	|temp total|
	total:=0.
	"total:= 'adad ' , Animal new hablar."
	1 to: 3 do: [:i |
		(i%2=0) ifTrue: [ temp := Perro new] ifFalse: [ temp := Persona new].
		total:= total + (temp magic:1) 
	].
	self assert: total equals: 8.
]

{ #category : #tests }
TestPolimorf >> testTypeBehaviourMagic2 [
	|temp total|
	total:=0.
	"total:= 'adad ' , Animal new hablar."
	1 to: 3 do: [:i |
		(i%2=0) ifTrue: [ temp := Perro new] ifFalse: [ temp := Persona new].
		total:= total + (PolimorfMethod magicAll:temp  in:1 ). 
	].
	self assert: total equals: 8.
]
