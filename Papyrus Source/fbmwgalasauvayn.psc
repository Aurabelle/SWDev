Scriptname fbmwGalasaUvayn extends Actor  Conditional

bool FirstStrikeDone = false
Quest Property fbmwMTWritGalasa  Auto  
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
	if fbmwMTWritGalasa.getStage() >= 10 && fbmwMTWritGalasa.getStage() < 80
		
		;if crimegold grow, then it means there were witnesses
		if crimeFaction.getCrimeGold() > CrimeGoldBeforeMurder 
			fbmwMTWritGalasa.setStage(80)
		else
			fbmwMTWritGalasa.setStage(90)
		endif
	endIf

endEvent