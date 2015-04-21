Scriptname fbmwSlaveMuleTriggerBox extends ObjectReference  

ReferenceAlias Property Rabinna  Auto

ReferenceAlias Property Helas  Auto

Quest Property fbmwMVSlaveMule  Auto

Event OnTriggerEnter(ObjectReference akActionRef)
	if akActionRef == Rabinna.GetReference()
		if !fbmwMVSlaveMule.GetStageDone(102)
			fbmwMVSlaveMule.SetStage(102)
			;debug.Notification(fbmwMVSlaveMule.GetStage())
			
			fbmwMVSlaveMuleSceneHelasRabinna.Start()
		EndIf
	
	EndIf
EndEvent



Scene Property fbmwMVSlaveMuleSceneHelasRabinna  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
