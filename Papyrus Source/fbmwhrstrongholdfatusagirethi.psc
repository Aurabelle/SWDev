Scriptname fbmwHRStrongholdFatusaGirethi extends ReferenceAlias  

Actor Property PlayerRef  Auto  

Function startMoving()
	;Debug.notification("startMoving")
	registerForSingleUpdate(10)

EndFunction

Event OnUpdate()
	if (playerRef.getParentCell() == getRef().getParentCell())
		;Debug.notification("still in same cell")
		registerForSingleUpdate(10)
	else
		unregisterForUpdate()
		;Debug.notification("not in same cell")
		getRef().moveTo(destination)
		;Debug.notification("moved")
		
	endIf
EndEvent

ObjectReference Property destination Auto  