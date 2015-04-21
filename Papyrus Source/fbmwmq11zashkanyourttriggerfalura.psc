Scriptname fbmwMQ11zAshkanYourtTriggerFalura extends ObjectReference  

Actor Property Falura  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Falura 
		fbmwMQ11z.setStage(47)
	EndIf
EndEvent
Quest Property fbmwMQ11z  Auto  
