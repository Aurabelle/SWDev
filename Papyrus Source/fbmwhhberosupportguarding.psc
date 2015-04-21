Scriptname fbmwHHBeroSupportGuarding extends ReferenceAlias  

int moved = 0

Function startMoving()
	;Debug.notification("startMoving")
	registerForSingleUpdate(10)

EndFunction

Event OnUpdate()
	if getActorRef().isDead()  ; dead
		unregisterForUpdate()
	elseif getOwningQuest().setStage(70) && playerRef.getParentCell() == getRef().getParentCell() ; after combat wait until PC in another cell before teleporting back
		registerForSingleUpdate(10)
	elseif getOwningQuest().setStage(70) ; teleporting
		unregisterForUpdate()
		;Debug.notification("not in same cell")
		getRef().moveTo(mwHauntedManorMarker)		
	elseif (playerRef.getParentCell() == getRef().getParentCell() && moved == 0) ; before combat wait until pc in another cell before teleporting to arena
		;Debug.notification("still in same cell")
		registerForSingleUpdate(10)
	elseif moved == 0  ; before combat PC in another cell, we can teleport
		unregisterForUpdate()
		;Debug.notification("not in same cell")
		getActorRef().removeFromAllFactions()
		getActorRef().addToFaction(GardingDuelFaction  ) ; to attack on sight
		;Debug.notification("changing faction")
		getRef().moveTo(fbmwarenamarker)
		;Debug.notification("moved")
		moved = 1
		registerForSingleUpdate(1)
	else ;if moved == 1   ; teleported, initiate combat. Stop combat if health under 15%
		;Debug.notification("checking heath: "+getActorRef().getAVPercentage("Health"))
		if getActorRef().getAVPercentage("Health") < 0.15
			getActorRef().removeFromAllFactions()
			getActorRef().stopCombat()
			getOwningQuest().setStage(70)
		endIf
		registerForSingleUpdate(1)
	endIf
EndEvent

Actor Property PlayerRef  Auto  

ObjectReference Property fbmwarenamarker  Auto  

Faction Property gardingDuelFaction  Auto  

Event onDeath(Actor akKiller)
	if (akKiller == playerRef)
		if (getOwningQuest().getStage() >= 50)
			getOwningQuest().setStage(70)
		else
			getOwningQuest().setStage(200)
		endIf
	endIf
EndEvent
ObjectReference Property mwHauntedManorMarker  Auto  
