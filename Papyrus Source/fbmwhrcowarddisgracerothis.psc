Scriptname fbmwHRCowardDisgraceRothis extends ReferenceAlias  

Potion Property restoreHealth Auto
Actor property playerRef Auto
Quest cowardDisgrace
Location property Arena Auto
int combatStarted = 0 
int moved = 0 
ObjectReference property arenaPit Auto
Actor Property Brethas Auto

Event onInit()
	cowardDisgrace = getOwningQuest()
endEvent

Function startDuel()
	
endFunction

Event onUpdate()
	;Debug.messageBox("onUpdate")
	int stage = cowardDisgrace.getStage()
	if moved == 0
		moveDuelists()
		;Debug.messageBox("onUpdate move")
	elseif stage >= 50 &&  stage < 70 &&  playerRef.getCurrentLocation() == arena && combatStarted == 0
		startCombat()
		;Debug.messageBox("onUpdate startComb")
	elseif stage >= 50 &&  stage < 70 && combatStarted == 1
		usePotions()
		;Debug.messageBox("onUpdate usepotion")
	else
		unregisterForUpdate()
	endIf
	

endEvent

Function usePotions()
	if getActorRef().getActorValue("health") < 40 && getActorRef().getItemCount(restoreHealth) > 0
		getActorRef().EquipItem(restoreHealth)
	endIf
	registerForSingleUpdate(0.5)
endFunction

Function moveDuelists()
	int stage = cowardDisgrace.getStage()
	if stage >= 50 &&  stage < 70 &&  playerRef.getCurrentLocation() != arena && getRef().getParentCell() != playerRef.getParentCell() && Brethas.getParentCell() != playerRef.getParentCell() && combatStarted == 0
		getRef().moveTo(arenaPit)
		brethas.moveTo(arenaPit)
		moved = 1
		registerForSingleUpdate(5)
	else
		registerForSingleUpdate(5)
	endIf
endFunction

Function startCombat()
	;debug.messageBox("startCombat")
	getActorRef().removeFromAllFactions()
	Brethas.removeFromAllFactions()
	getActorRef().startCombat(brethas)
	brethas.startCombat(getActorRef())
	registerForSingleUpdate(0.5)
	combatStarted = 1
endFunction