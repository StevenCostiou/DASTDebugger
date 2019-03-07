as yet unclassified
debuggingActionsForPragmas: aSymbolsCollection for: aDebugger
	^ aSymbolsCollection
		inject: OrderedCollection new
		into: [ :currentActions :aSymbol | 
			{StepOverDebugAction asDebugAction.
			StepIntoDebugAction asDebugAction.
			RestartDebugAction asDebugAction}
				collect: [ :aDebugAction | 
					aDebugAction
						forDebugger: aDebugger;
						yourself ] ]