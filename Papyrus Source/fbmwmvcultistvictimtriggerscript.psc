Scriptname fbmwMVCultistVictimTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVVictim
		MVCultistVictim.SetStage(90)
	EndIf
EndEvent

Quest Property MVCultistVictim  Auto  

ObjectReference Property MVVictim  Auto 