Scriptname fbmwFGTelaseroExitTrigger extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == mwSondaaleREF  
		myQuest.setStage(70)
	EndIf
EndEvent

Actor Property mwSondaaleREF  Auto  
Quest Property myQuest  Auto  
