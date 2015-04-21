Scriptname fbmwFGRatHuntRatsDeath extends ReferenceAlias  

ReferenceAlias Property rat1  Auto  
ReferenceAlias Property rat2  Auto  
ReferenceAlias Property rat3  Auto  

event onDeath(Actor akKiller)
	if rat1.getActorRef().isDead() && rat2.getActorRef().isDead() && rat3.getActorRef().isDead()
		getOwningQuest().setStage(80)
	endIf
endEvent