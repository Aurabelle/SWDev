Scriptname fbmwMSHannatMapMarkerScript extends ObjectReference  

Quest Property fbmwMSHannat  Auto  


Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Game.GetPlayer()
		if (fbmwMSHannat.GetStage() == 0) && (fbmwMSHannat.IsRunning())
			fbmwMSHannat.SetObjectiveDisplayed(1, 0)
			fbmwMSHannat.SetObjectiveDisplayed(2, 1)
		endif
	EndIf
EndEvent
