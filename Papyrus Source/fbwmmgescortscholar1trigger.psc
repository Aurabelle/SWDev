Scriptname fbwmMGEscortScholar1Trigger extends ObjectReference  

Actor Property mwTenyeminweREF  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)

;	Debug.MessageBox("triggered")
	If akActionRef == mwTenyeminweREF  
		if (fbmwMGEscortScholar1.getStage() >= 50 && fbmwMGEscortScholar1.getStage() < 70)
			fbmwMGEscortScholar1.setStage(70)
		endIf
	EndIf
EndEvent
Quest Property fbmwMGEscortScholar1  Auto  
