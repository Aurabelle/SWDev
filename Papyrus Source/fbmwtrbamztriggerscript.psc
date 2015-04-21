Scriptname fbmwTRBamzTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Game.GetPlayer()
		fbmwTRBamz.SetStage(50)
	EndIf
EndEvent

Quest Property fbmwTRBamz  Auto  
