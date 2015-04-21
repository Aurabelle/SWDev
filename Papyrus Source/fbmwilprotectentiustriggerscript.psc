Scriptname fbmwILProtectEntiusTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == ILEntius
		ILProtectEntius.setStage(70)
	EndIf
EndEvent

Quest Property ILProtectEntius  Auto  

ObjectReference Property ILEntius  Auto 