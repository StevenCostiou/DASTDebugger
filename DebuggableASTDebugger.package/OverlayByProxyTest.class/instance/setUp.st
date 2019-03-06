running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	point := 16@7.
	overlayHandler := OverlayHandler new. 
	pointOverlay := GHTargetBasedProxy createProxyFor: point handler: overlayHandler