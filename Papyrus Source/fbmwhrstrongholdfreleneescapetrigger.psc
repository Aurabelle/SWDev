Scriptname fbmwHRStrongholdFreleneEscapeTrigger extends ObjectReference  

Actor Property Frelene Auto 
Quest Property fbmwHRStronghold Auto
 
Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Frelene && fbmwHRStronghold.getStage() >= 141 && fbmwHRStronghold.getStage() < 144
		fbmwHRStronghold.setStage(144)
	EndIf
EndEvent