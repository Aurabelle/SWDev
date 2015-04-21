Scriptname fbmwIdrosoVendu extends Actor  Conditional

bool FirstStrikeDone = false
Quest Property fbmwMTWritVendu  Auto  
int CrimeGoldBeforeMurder = 0
Faction Property crimeFaction Auto
Actor Property EthalSeloth Auto

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack,  bool abBashAttack, bool abHitBlocked)

	if !FirstStrikeDone
		CrimeGoldBeforeMurder = crimeFaction.getCrimeGold()	
	endIf

	FirstStrikeDone = true

endEvent


event onDeath(Actor akKiller)
	
	;player was given a writ to execute actor
	if fbmwMTWritVendu.getStage() >= 10 && fbmwMTWritVendu.getStage() < 90
		
		;if crimegold grow, then it means there were witnesses
		if crimeFaction.getCrimeGold() > CrimeGoldBeforeMurder
			if !EthalSeloth.isDead()
				fbmwMTWritVendu.setStage(75)
			else
				fbmwMTWritVendu.setStage(80)
			endIf
		else
			if !EthalSeloth.isDead()
				fbmwMTWritVendu.setStage(85)
			else
				fbmwMTWritVendu.setStage(90)
			endIf
		endif
	endIf

endEvent