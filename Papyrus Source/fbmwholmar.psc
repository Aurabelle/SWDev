Scriptname fbmwHolmar extends Actor  


Function startCellCheck()
	registerForSingleUpdate(30)
endFunction

Event onUpdate()
	Actor player = Game.getPlayer()

	if (player.getParentCell() != getParentCell())
		disable()
		HighPocket.disable()
		unregisterForUpdate()
	else
		registerForSingleUpdate(20)
	endIf
EndEvent
Actor Property HighPocket  Auto  
