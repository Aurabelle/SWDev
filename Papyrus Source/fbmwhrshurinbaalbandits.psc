Scriptname fbmwHRShurinbaalBandits extends ReferenceAlias  

ReferenceAlias Property otherBandit Auto

event onDeath(Actor akKiller)

	if otherBandit.getActorRef().isDead() && getOwningQuest().getStage() >= 10 && getOwningQuest().getStage() < 50
		getOwningQuest().setStage(50)
	endif

endEvent