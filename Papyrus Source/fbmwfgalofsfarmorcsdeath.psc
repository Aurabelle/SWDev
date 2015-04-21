Scriptname fbmwFGAlofsFarmOrcsDeath extends ReferenceAlias

Actor Property Baronk  Auto  

Actor Property Burub  Auto  

Actor Property Grat  Auto  

Actor Property Mauhul  Auto  


event onDeath(Actor AkKiller)

	if getOwningQuest().getStage() >= 10 &&  getOwningQuest().getStage() < 40
		if baronk.isDead() && burub.isDead() && grat.isDead() && Mauhul.isDead()
			getOwningQuest().setStage(40)
		endIf
	endIf

endEvent