handle - methods
handleReadInstVarNamed: interception

	| variableName |
	variableName := interception message arguments first.
	^ self overlayDictionary
		at: variableName
		ifAbsent: [ interception proxy proxyTarget instVarNamed: variableName ]