Scriptname fbmwTestArcheryTarget extends ObjectReference  

Keyword Property WeapTypeBow auto
Sound Property hitSound auto

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, \
  bool abBashAttack, bool abHitBlocked)

If (akAggressor == Game.GetPlayer() && akSource.HasKeyword(WeapTypeBow))
	Debug.Notification ("Hit!")
	hitSound.play(self)
EndIf
	
EndEvent