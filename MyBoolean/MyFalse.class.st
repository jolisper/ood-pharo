"
Custom False class implementation
"
Class {
	#name : #MyFalse,
	#superclass : #MyBoolean,
	#category : #MyBoolean
}

{ #category : #'logical operations' }
MyFalse >> not [
	^ MyTrue new
]

{ #category : #'logical operations' }
MyFalse >> or: other [
	^ other
]
