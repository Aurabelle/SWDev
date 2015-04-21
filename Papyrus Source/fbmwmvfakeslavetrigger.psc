Scriptname fbmwMVFakeSlaveTrigger extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVTul
		MVFakeSlave.SetStage(60)
	EndIf
EndEvent

Quest Property MVFakeSlave  Auto  

ObjectReference Property MVTul  Auto  