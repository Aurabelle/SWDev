Scriptname fbmwMVRichPilgrimTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVViatrix
		MVRichPilgrim.SetStage(95)
	EndIf
EndEvent

Quest Property MVRichPilgrim  Auto  

ObjectReference Property MVViatrix  Auto 