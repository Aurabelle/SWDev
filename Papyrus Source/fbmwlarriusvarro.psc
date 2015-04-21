Scriptname fbmwLarriusVarro extends Actor  Conditional

bool FirstStrikeDone = false
Quest Property fbmwMTWriVarro  Auto  
int CrimeGoldBeforeMurder = 0
Faction Property crimeFaction Auto

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack,  bool abBashAttack, bool abHitBlocked)

	if !FirstStrikeDone
		CrimeGoldBeforeMurder = crimeFaction.getCrimeGold()	
	endIf

	FirstStrikeDone = true

endEvent


event onDeath(Actor akKiller)
	
	;player was given a writ to execute actor
	if fbmwMTWriVarro.getStage() >= 10 && fbmwMTWriVarro.getStage() < 80
		
		;if crimegold grow, then it means there were witnesses
		if crimeFaction.getCrimeGold() > CrimeGoldBeforeMurder 
			fbmwMTWriVarro.setStage(80)
		else
			fbmwMTWriVarro.setStage(90)
		endif
	endIf

endEvent