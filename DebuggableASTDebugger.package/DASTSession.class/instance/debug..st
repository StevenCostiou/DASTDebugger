API
debug: sourceCode
	interpreter := DASTOverlayInterpreter new.
	interpreter initializeWithProgram: (RBParser parseExpression: sourceCode).
	