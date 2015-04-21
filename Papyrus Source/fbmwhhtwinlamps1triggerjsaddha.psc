Scriptname fbmwHHTwinLamps1TriggerJSaddha extends ObjectReference  

Actor Property JSaddha Auto 
Quest Property fbmwHHTwinLamps1 Auto 


Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == JSaddha
		fbmwHHTwinLamps1.setStage(70)
	EndIf
EndEvent