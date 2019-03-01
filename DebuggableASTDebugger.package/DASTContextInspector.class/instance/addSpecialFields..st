list
addSpecialFields: elements
	self object variablesDict
		keysAndValuesDo: [ :name :value | 
			elements
				add: (DynamicEyeElement host: self object label: name value: value) ]