Scriptname fbmwMGEscortScholar2Trigger extends ObjectReference  

ObjectReference Property fbitermerelref  Auto  

Quest Property fbmwMGEscortScholar2  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == fbitermerelref
		fbmwMGEscortScholar2.setStage(70)
	EndIf
EndEvent