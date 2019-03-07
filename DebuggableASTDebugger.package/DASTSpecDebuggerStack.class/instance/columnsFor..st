printing
columnsFor: context
	"protocol: printing"

	"Answer the array of contexts."

	| method classLocation receiverClass |
	method := context methodOrBlock.
	classLocation := method methodClass.
	receiverClass := context receiver class.

	"If the receiver is differen from the implementor, show the original method implementor"
	classLocation := classLocation = receiverClass
		ifTrue: [ classLocation name ]
		ifFalse: [ receiverClass name , '(' , classLocation name , ')' ].
	context isBlockContext
		ifTrue: [ classLocation := '[...] in ' , classLocation ].
	^ {classLocation.
	method selector asString}