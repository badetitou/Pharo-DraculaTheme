Class {
	#name : #DraculaBridge,
	#superclass : #GitBridge,
	#category : #DraculaBridge
}

{ #category : #'class initialization' }
DraculaBridge class >> initialize [

	SessionManager default registerSystemClassNamed: self name
]
