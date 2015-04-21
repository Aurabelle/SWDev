Scriptname fbmwILRescuePilgrimTrigger extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == ILMadura
		ILRescuePilgrim.setStage(70)
	EndIf
EndEvent

Quest Property ILRescuePilgrim  Auto  

ObjectReference Property ILMadura  Auto  
