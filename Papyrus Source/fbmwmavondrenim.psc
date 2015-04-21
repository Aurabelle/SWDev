Scriptname fbmwMavonDrenim extends Actor  Conditional

bool FirstStrikeDone = false
Quest Property fbmwMTWriMavon  Auto  
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
	if fbmwMTWriMavon.getStage() >= 10 && fbmwMTWriMavon.getStage() < 80
		
		;if crimegold grow, then it means there were witnesses
		if crimeFaction.getCrimeGold() > CrimeGoldBeforeMurder 
			fbmwMTWriMavon.setStage(80)
		else
			fbmwMTWriMavon.setStage(90)
		endif
	endIf

endEvent