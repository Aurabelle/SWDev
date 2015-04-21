Scriptname fbmwILDamselTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == ILDandsa
		ILRescueDamsel.setStage(70)
	EndIf
EndEvent

Quest Property ILRescueDamsel  Auto  

ObjectReference Property ILDandsa  Auto  