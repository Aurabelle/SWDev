Scriptname fbmwMVRunawaySlaveAMTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVSlave
		MVRunawaySlave.SetStage(97)
	EndIf
EndEvent

Quest Property MVRunawaySlave  Auto  

ObjectReference Property MVSlave  Auto  