"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestPersona,
	#superclass : #PackageManifest,
	#category : #'Persona-Manifest'
}

{ #category : #'code-critics' }
ManifestPersona class >> ruleCodeCruftLeftInMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#Persona #saludar #false)) #'2022-11-11T12:33:06.408-05:00') )
]
