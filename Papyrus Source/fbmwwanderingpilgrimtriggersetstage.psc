Scriptname fbmwWanderingPilgrimTriggerSetStage extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == mwNevrasaDralorREF
		fbmwVWanderingPilgrim.setStage(90)
	EndIf
EndEvent
Actor Property mwNevrasaDralorREF  Auto  

Quest Property fbmwVWanderingPilgrim  Auto  
