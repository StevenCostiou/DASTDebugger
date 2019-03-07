tests
testWrittenInstanceVariableDoesNotTouchProxifiedObject
	pointOverlay instVarNamed: #x put: 1.
	self assert: point x equals: 16