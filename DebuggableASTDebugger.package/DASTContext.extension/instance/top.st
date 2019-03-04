*DebuggableASTDebugger
top
	stack ifEmpty: [ ^ #emptyStack ].
	^ stack top