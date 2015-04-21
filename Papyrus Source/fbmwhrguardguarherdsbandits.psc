Scriptname fbmwHRGuardGuarHerdsBandits extends ReferenceAlias  

ReferenceAlias Property otherBandit  Auto  

event onDeath(actor akKiller)
	if otherBandit.getActorRef().isDead() && getOwningQuest().getStage() >= 20
		getOwningQuest().setStage(30)
	endIf
endEvent