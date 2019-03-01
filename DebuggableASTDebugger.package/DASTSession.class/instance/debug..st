API
debug: sourceCode
	interpreter := DASTInterpreter new.
	interpreter initializeWithProgram: (RBParser parseExpression: sourceCode).
	