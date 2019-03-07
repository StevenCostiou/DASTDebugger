handle - methods
handleWriteInstVarNamed: interception

	| value |
	value := interception message arguments second.
	self overlayDictionary
		at: interception message arguments first
		put: value.
	^ value