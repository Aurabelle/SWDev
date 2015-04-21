Scriptname fbmwStatueofMolagBalScript extends ObjectReference  

Event OnActivate(ObjectReference akActionRef)

	;Debug.messageBox("activate")
	if akActionRef == Game.getPlayer()
		;Debug.messageBox("isPlayer")
		statueTalk.activate(akActionRef)
	endIf
		
EndEvent

ObjectReference Property statueTalk  Auto  
