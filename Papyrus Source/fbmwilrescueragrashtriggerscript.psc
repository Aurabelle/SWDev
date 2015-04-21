Scriptname fbmwILRescueRagrashTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == ILRagrash
		ILRescueRagrash.setStage(70)
	EndIf
EndEvent

Quest Property ILRescueRagrash  Auto  

ObjectReference Property ILRagrash  Auto  
