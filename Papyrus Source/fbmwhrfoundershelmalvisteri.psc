Scriptname fbmwHRFoundersHelmAlvisTeri extends ReferenceAlias  

Faction Property balmoraCrime auto

;this will help know whether it was self defense or not
Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack,  bool abBashAttack, bool abHitBlocked)
	;Debug.messageBox(getActorRef().getCrimeFaction().getCrimeGold()+"gold")
	if akAggressor == game.getPlayer() && !getOwningQuest().getStageDone(55)
		if getActorRef().getCrimeFaction() != balmoraCrime && getActorRef().getCrimeFaction().getCrimeGold() > 0
			getOwningQuest().setStage(55)
		endIf
		getActorRef().setCrimeFaction(balmoraCrime)
	endIf
EndEvent


