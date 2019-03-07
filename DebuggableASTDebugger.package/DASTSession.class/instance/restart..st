as yet unclassified
restart: aDASTContext
	aDASTContext initialize.
	aDASTContext
		initializeWithParent: aDASTContext parent
		receiver: aDASTContext receiver
		messageNode: aDASTContext messageNode.
	interpreter currentContext: aDASTContext.
	self triggerEvent: #restart