Scriptname fbmwHRBillCollect extends ReferenceAlias  

Faction Property enemy Auto

function startDuel()
	Actor Giras = getActorRef()
	giras.addToFaction(enemy)
	Giras.startCombat(game.getPlayer())

	registerForSingleUpdate(1)
endFunction

event onUpdate()
	Actor Giras = getActorRef()
	if Giras.GetActorValuePercentage("health") < 0.1
		Giras.stopCombat()
		Giras.removeFromFaction(enemy)
		getOwningQuest().setStage(90)
	else
		registerForSingleUpdate(1)
	endIf
endEvent


event onDeath(Actor akKiller)
	unregisterForUpdate()
	if (getOwningQuest().getStage() == 70)
		getOwningQuest().setStage(90)
	endIf
endEvent