Scriptname fbmwMVMissingCompanionTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVDrerel
		MVMissingCompanion.SetStage(50)
	EndIf
EndEvent

Quest Property MVMissingCompanion  Auto  

ObjectReference Property MVDrerel  Auto 