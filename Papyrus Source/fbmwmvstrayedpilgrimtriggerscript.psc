Scriptname fbmwMVStrayedPilgrimTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVPilgrim
		MVStrayedPilgrim.setStage(90)
	EndIf
EndEvent

Quest Property MVStrayedPilgrim  Auto  

ObjectReference Property MVPilgrim  Auto  