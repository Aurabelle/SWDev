Scriptname fbmChargenStartDockScene extends ReferenceAlias  

Event onInit()
	registerForUpdate(3)
EndEvent

Event onUpdate()
	if (Game.getPlayer().getParentCell() == prisonShip)
		;debug.notification("in prison")
	elseif (Game.GetPlayer().GetCurrentLocation() == SeydaNeenLocation)
	 	if (getOwningQuest().getStage() <= 5)
		;	Debug.messageBox("startingScene")
        		chargenScene.start()
			unregisterForUpdate()
		endif		
	endIf
EndEvent




Location Property SeydaNeenLocation  Auto  

Scene Property chargenScene  Auto  

Cell Property PrisonShip  Auto  
