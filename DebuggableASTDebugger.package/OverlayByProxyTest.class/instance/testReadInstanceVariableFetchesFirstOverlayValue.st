tests
testReadInstanceVariableFetchesFirstOverlayValue
	pointOverlay instVarNamed: #x put: 1.
	self assert: (pointOverlay instVarNamed: #x) equals: 1