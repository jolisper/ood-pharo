"
Custom True class implementation
"
Class {
	#name : #MyTrue,
	#superclass : #MyBoolean,
	#category : #MyBoolean
}

{ #category : #'logical operations' }
MyTrue >> not [
	^ MyFalse new
]

{ #category : #'logical operations' }
MyTrue >> or: other [
	^ self
]
