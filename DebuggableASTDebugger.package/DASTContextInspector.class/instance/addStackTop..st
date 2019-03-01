list
addStackTop: elements
	elements
		add:
			(DynamicEyeElement
				host: self object
				label: 'stackTop'
				value: self object top)