Scriptname fbmwMQ11zFaluraLlervuInAshkanYurt extends ReferenceAlias  

Function startCheck()
	registerForUpdate(1)
endFunction

Event onUpdate()
	if (getRef().getParentCell() == KaushadYurt)
		unregisterForUpdate()
		getOwningQuest().setStage(47)
	endIf
EndEvent

Cell Property KaushadYurt  Auto  
