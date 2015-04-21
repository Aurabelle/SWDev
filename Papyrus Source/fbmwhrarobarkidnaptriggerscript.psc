Scriptname fbmwHRArobarKidnapTriggerScript extends ObjectReference  

Actor Property nartise Auto
Quest Property fbmwHRArobarKidnap Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == nartise && fbmwHRArobarKidnap.getStage() >= 50 && fbmwHRArobarKidnap.getStage() < 70
		fbmwHRArobarKidnap.setStage(70)
	EndIf
EndEvent