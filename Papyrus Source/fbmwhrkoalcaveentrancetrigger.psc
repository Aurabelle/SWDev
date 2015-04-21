Scriptname fbmwHRKoalCaveEntranceTrigger extends ObjectReference  

Actor Property DevalBeleth Auto
Quest Property fbmwHRKoalCave Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == DevalBeleth && fbmwHRKoalCave.getStage() >= 50 && fbmwHRKoalCave.getStage() <= 70
		fbmwHRKoalCave.setStage(70)
	EndIf
EndEvent