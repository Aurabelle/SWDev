Scriptname fbmwMVSlaveMuleTriggerBox extends ObjectReference  

Quest Property fbmwMVSlaveMule  Auto  

ReferenceAlias Property Rabinna  Auto  

Actor Property ImKaliya  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	if (akActionRef == Rabinna.GetReference()) ;&& (fbmwMVSlaveMule.IsCompleted() != 1)
		fbmwMVSlaveMule.SetStage(114)
		if ImKaliya.IsDead() == 1
			fbmwMVSlaveMule.SetStage(116)
		else ;ImKaliya.IsDead()
			GoToState("StageDormant")
		EndIf
	EndIf
	
	;debug.Notification(fbmwMVSlaveMule.GetStage())
EndEvent

State StageDormant
	; ignore death
EndState