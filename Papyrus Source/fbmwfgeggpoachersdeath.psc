Scriptname fbmwFGEggPoachersDeath extends ReferenceAlias  

Actor Property Poacher1  Auto  

Actor Property Poacher2  Auto  

Event onDeath(Actor akKiller)

	if getOwningQuest().getStage() >= 2 && getOwningQuest().getStage() < 50 && Poacher1.isDead() && Poacher2.isDead()
		getOwningQuest().setStage(50)
	endIf

EndEvent