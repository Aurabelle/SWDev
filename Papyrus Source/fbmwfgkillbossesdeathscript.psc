Scriptname fbmwFGKillBossesDeathScript  extends ReferenceAlias

Actor Property Habasi  Auto  

Actor Property Aengoth  Auto  

Actor Property Helende Auto  

Event onDeath(Actor akKiller)

	int kills = 0

	if Aengoth.isDead()
		getOwningQuest().setObjectiveCompleted(20)
		kills += 1
	endIf

	if Habasi.isDead()
		getOwningQuest().setObjectiveCompleted(30)
		kills += 1
	endIf
	
	if Helende.isDead()
		getOwningQuest().setObjectiveCompleted(40)
		kills += 1
	endIf

	if kills == 3
		getOwningQuest().setStage(50)
	endIf
endEvent
