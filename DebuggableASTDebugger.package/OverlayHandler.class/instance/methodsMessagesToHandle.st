handle - methods
methodsMessagesToHandle
	^ super methodsMessagesToHandle
		at: #class put: #handleClass:;
		at: #instVarNamed:put: put: #handleWriteInstVarNamed:;
		at: #instVarNamed: put: #handleReadInstVarNamed:;
		yourself