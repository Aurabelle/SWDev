Scriptname fbmwHROndresNerano extends ReferenceAlias  Conditional

Faction Property hlaalu Auto
Faction Property crimeFactionBalmora Auto

function startDuel()
	Actor Ondres = getActorRef()
	ondres.removeFromAllFactions()
	ondres.startCombat(game.getPlayer())

	registerForSingleUpdate(1)
endFunction

event onUpdate()
	Actor Ondres = getActorRef()
	if ondres.GetActorValuePercentage("health") < 0.1
		Ondres.stopCombat()
		ondres.addToFaction(hlaalu)
		ondres.addToFaction(crimeFactionBalmora)
		getOwningQuest().setStage(70)
	else
		registerForSingleUpdate(1)
	endIf
endEvent


event onDeath(Actor akKiller)
	unregisterForUpdate()
	if (getOwningQuest().getStage() == 50)
		getOwningQuest().setStage(70)
	endIf
	getOwningQuest().setObjectiveDisplayed(100)
endEvent