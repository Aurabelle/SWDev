Scriptname fbmwTGJimStacey extends ReferenceAlias  

Function startMovingToHammerfell()
	;Debug.notification("startMoving")
	registerForSingleUpdate(10)

EndFunction

Event OnUpdate()
	if (game.getPlayer().getParentCell() == getRef().getParentCell())
		;Debug.notification("still in same cell")
		registerForSingleUpdate(10)
	else
		getRef().disable()
		;clean quests ???
		unregisterForUpdate()
		getOwningQuest().stop()
	endIf
EndEvent
