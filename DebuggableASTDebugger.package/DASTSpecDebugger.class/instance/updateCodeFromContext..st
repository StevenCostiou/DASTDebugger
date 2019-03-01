updating
updateCodeFromContext: aContext
	| selectionInterval |
	selectionInterval := self session
		selectedCodeRangeForContext: aContext.
	self code
		aboutToStyle: true;
		text: aContext methodOrBlock source;
		doItReceiver: aContext receiver;
		doItContext: aContext;
		behavior: aContext receiver class;
		setSelection: selectionInterval;
		highlightNextIntructionInterval: selectionInterval