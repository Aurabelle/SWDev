Scriptname fbmwHROldFlameNalvilieSaren extends ReferenceAlias  

event onDeath(actor akKiller)

	if akKiller == game.getPlayer()
		getOwningQuest().setObjectiveCompleted(50)
		getOwningQuest().setObjectiveDisplayed(100)
	endIf

endEvent