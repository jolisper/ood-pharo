"
The custom Boolean superclass 
"
Class {
	#name : #MyBoolean,
	#superclass : #Object,
	#category : #MyBoolean
}

{ #category : #'logical operations' }
MyBoolean >> not [
	self subclassResponsibility 
]

{ #category : #'logical operations' }
MyBoolean >> or: other [
	self subclassResponsibility 
]
