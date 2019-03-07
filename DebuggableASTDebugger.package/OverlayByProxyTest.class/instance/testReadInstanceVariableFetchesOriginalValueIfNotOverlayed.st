tests
testReadInstanceVariableFetchesOriginalValueIfNotOverlayed
	pointOverlay instVarNamed: #x put: 1.
	self assert: (pointOverlay instVarNamed: #y) equals: 7