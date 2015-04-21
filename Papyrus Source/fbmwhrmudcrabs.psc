Scriptname fbmwHRMudcrabs extends ReferenceAlias  

ReferenceAlias Property OtherCrab  Auto  

Event onDeath(Actor akKiller)

	if otherCrab.getActorRef().isDead()
		getOwningQuest().setStage(35)
	endIf

endEvent