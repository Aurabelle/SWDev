Scriptname fbmwMVPoorPilgrimTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVFonus
		MVPoorPilgrim.SetStage(90)
	EndIf
EndEvent

Quest Property MVPoorPilgrim  Auto  

ObjectReference Property MVFonus  Auto 