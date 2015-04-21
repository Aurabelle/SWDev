Scriptname fbmwHHTwinLamps3Trigger extends ObjectReference  

Actor Property slave Auto 
Quest Property fbmwHHTwinLamps3 Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == slave ; 
		fbmwHHTwinLamps3.setStage(70)
	EndIf
EndEvent