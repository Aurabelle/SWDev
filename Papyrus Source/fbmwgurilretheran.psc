Scriptname fbmwGurilRetheran extends Actor  Conditional

bool FirstStrikeDone = false
Quest Property fbmwMTWritGuril  Auto  
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
	if fbmwMTWritGuril.getStage() >= 10 && fbmwMTWritGuril.getStage() < 80
		
		;if crimegold grow, then it means there were witnesses
		if crimeFaction.getCrimeGold() > CrimeGoldBeforeMurder 
			fbmwMTWritGuril.setStage(80)
		else
			fbmwMTWritGuril.setStage(90)
		endif
	endIf

endEvent