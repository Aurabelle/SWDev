Scriptname fbmwDAMephalaVoiceActivate extends ObjectReference  

ObjectReference Property fbmwDAVoiceofMephala  Auto  

Event OnActivate(ObjectReference akActionRef)
	Debug.notification("activated")
	if(akActionRef == Game.GetPlayer())
		fbmwDAVoiceofMephala.Activate(Game.GetPlayer())
	EndIf
EndEvent

