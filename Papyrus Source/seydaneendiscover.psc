Scriptname SeydaNeenDiscover extends ObjectReference
  
MusicType Property Seyda_Neen_Discover  Auto  
ObjectReference Property PlayerRef  Auto  

Event OnTriggerEnter ( ObjectReference akTrigger)

	If( akTrigger == PlayerRef)
		Seyda_Neen_Discover.Add();
	EndIf
EndEvent