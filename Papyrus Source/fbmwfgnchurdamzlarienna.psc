Scriptname fbmwFGNchurdamzLarienna extends ReferenceAlias  

Event onDeath(Actor akKiller)
	if akKiller == Game.getPlayer()
		getOwningQuest().setstage(55)
	else
		getOwningQuest().setstage(60)
	endIf
endEvent