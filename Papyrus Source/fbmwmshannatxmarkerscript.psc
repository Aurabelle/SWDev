Scriptname fbmwMSHannatXMarkerScript extends ObjectReference  

Quest Property fbmwMSHannat  Auto  

actor Property Hannat  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == Hannat
		if (!fbmwMSHannat.GetStageDone(50)) && (fbmwMSHannat.IsRunning())
			fbmwMSHannat.setStage(50)
		endif
	EndIf
EndEvent