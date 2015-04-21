Scriptname fbmwILRescueHermitTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == ILAssaba
		ILRescueHermit.setStage(30)
	EndIf
EndEvent

Quest Property ILRescueHermit  Auto  

ObjectReference Property ILAssaba  Auto  
