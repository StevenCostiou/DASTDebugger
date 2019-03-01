accessing context
stackOfSize: anInteger
	| stack context |
	stack := OrderedCollection new.
	context := self interruptedContext.
	stack add: context.
	[ context isRoot ]
		whileFalse: [ context := context parent.
			stack add: context ].
	^ stack reject:[:ctx| ctx isRoot]