initialization
initializeWidgets
	stack := self instantiate: self stackPresenterClass.
	toolbar := self instantiate: SpecDebuggerDynamicToolbar.
	code := self newCode.
	receiverInspector := self instantiate: InspectorNavigator.
	contextInspector := self instantiate: DASTEyeContextInspector.
	self code acceptBlock: [ :text :notifyer |  ].
	self code whenBuiltDo: [ :ann | ann widget font: self codeFont ]