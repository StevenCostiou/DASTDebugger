specs
defaultSpec
	^ SpecLayout composed
		newColumn: [ :col | 
			col
				add: #stack;
				add: #toolbar height: self toolbarHeight.
			col
				addSplitter;
				add: #code;
				addSplitter;
				newRow: [ :row | 
					row
						add: #receiverInspector;
						add: #contextInspector ] ]