tests
testWrittenInstanceVariableIsOverlayed
	pointOverlay instVarNamed: #x put: 1.
	self deny: overlayHandler isEmpty