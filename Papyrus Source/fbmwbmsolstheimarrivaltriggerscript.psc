Scriptname fbmwBMSolstheimArrivalTriggerScript extends ObjectReference  

Quest Property fbmwBMRumors Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Game.GetPlayer() && fbmwBMRumors.getStage() < 100
		fbmwBMRumors.SetStage(100)
	EndIf
EndEvent