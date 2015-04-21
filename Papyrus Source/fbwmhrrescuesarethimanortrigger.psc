Scriptname fbwmHRRescueSarethiManorTrigger extends ObjectReference  

Actor Property VarvurSarethi  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == VarvurSarethi  && fbmwHRRescueSarethi.getStage() < 70 ; This condition ensures that only varvur will trigger this code
			fbmwHRRescueSarethi.setStage(70)
	elseif fbmwHRRescueSarethi.getStage() >= 70
		disable()
	EndIf
EndEvent
Quest Property fbmwHRRescueSarethi  Auto  
