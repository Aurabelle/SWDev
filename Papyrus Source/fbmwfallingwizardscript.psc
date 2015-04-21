Scriptname fbmwFallingWizardScript extends ObjectReference  

ObjectReference Property PlayerRef Auto
Quest Property fbmwFallingWizard Auto

Event OnTriggerEnter( ObjectReference akActionRef )
	
	If( akActionRef == PlayerRef )
		fbmwFallingWizard.SetStage( 10 )
		Disable( )
	EndIf

EndEvent