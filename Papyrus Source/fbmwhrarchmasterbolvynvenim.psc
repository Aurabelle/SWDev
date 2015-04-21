Scriptname fbmwHRArchmasterBolvynVenim extends ReferenceAlias  

Faction Property enemy  Auto  

actor Property PlayerRef  Auto  

ObjectReference Property fbmwarenamarker  Auto  

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
		getActorRef().removeFromAllFactions()
		getActorRef().addToFaction(enemy) ; to attack on sight
		;Debug.notification("changing faction")
		getRef().moveTo(fbmwarenamarker)
		;Debug.notification("moved")
		
	endIf
EndEvent