Scriptname fbmwHeartOfLorkhan extends ObjectReference  

int SunderHitsNb = 0
int KeeningHitsNb = 0
WEAPON Property Keening  Auto  
Weapon Property Sunder Auto  
Actor Property moXdagothur2  Auto  
Actor Property PlayerRef  Auto  

;You must strike the Heart once with Sunder, and five times with Keening to destroy it, and Dagoth Ur as well.
;Note that Dagoth Ur will teleport behind you after you strike the heart with Keening

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, \
  bool abBashAttack, bool abHitBlocked)

  
	if (akSource == Sunder)
		SunderHitsNb += 1
	EndIf
	
	if (SunderHitsNb >= 1)
		if (akSource == Keening)
			KeeningHitsNb += 1
		EndIf
		
		if keeningHitsNb == 1
			moXdagothur2.MoveTo(playerRef)
		EndIf
		
		if KeeningHitsNb >= 5
			disable()
			
			;placeholder for Explosion
			;see http://youtu.be/hoAy8PB2ZM0?t=5m56s
					
			moXdagothur2.kill()
			moXdagothur2.disable()
			
			fbmwMQ14.setStage(20)
		EndIf
	endif
	
	
EndEvent  





Quest Property fbmwMQ14  Auto  
