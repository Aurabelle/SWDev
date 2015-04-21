Scriptname fbmwMTWritNavilGalosFarethi  extends ReferenceAlias

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, bool abBashAttack, bool abHitBlocked)
	if akAggressor == playerRef && ranes.isDisabled()
		ranes.enable()
		ranes.startCombat(playerRef)
	endIf
	
EndEvent

Actor Property PlayerRef  Auto  

Actor Property Ranes  Auto  
