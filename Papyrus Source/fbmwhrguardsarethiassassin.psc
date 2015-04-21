Scriptname fbmwHRGuardSarethiAssassin extends ReferenceAlias  

ReferenceAlias Property otherAssassin  Auto  

event OnDeath(actor akKiller)

	if otherAssassin.getActorRef().isDead() && getOwningQuest().getStage() >= 30
		getOwningQuest().setStage(40)
	endIf
endEvent