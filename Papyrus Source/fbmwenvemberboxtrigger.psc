Scriptname fbmwEnvEmberBoxTrigger extends fbmwEnvEmbersTrigger 
{this is used as a triggerbox around the sconce/fireplace/whatever you want to light if you are not able to strike direct hits on the activator. eg. if it is too high etc. (see zzThermWarehouse for examples)
How to use: put this box where you want it and add a Linked Reference from this box that points to the main activator(interEmbersActivator)}

;CODE BY THERMOCRIUS WITH HELP FROM DIGITALPARANOID

ObjectReference MyParent
bool a

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, \
  bool abBashAttack, bool abHitBlocked)

	MyParent = Self.GetLinkedRef()														;The ObjectReference I am linked to.
	a = (MyParent as fbmwEnvEmbersTrigger).IsLit											;Is my 'fbmwEnvEmbersTrigger' lit up?

	If (a == False)																	;Is 'a' NOT lit?
		If (akSource as Spell && akSource.HasKeyword (MagicDamageFire))
			;Debug.Notification ("hit registered, should lit up since flame")
			;a = True
			MyParent.Activate(self)
		ElseIf (akSource as Spell && akSource.HasKeyword (MagicDamageFrost))
			;Debug.Notification ("no light to put out, and frost was applied")
		EndIf

	ElseIf (a == True)
		If (akSource as Spell && akSource.HasKeyword (MagicDamageFrost))
			;Debug.Notification("hit by frost, put lights out, since it was lit")
			;a = False
			MyParent.Activate(self)

		ElseIf (akSource as Spell && akSource.HasKeyword (MagicDamageFire))
			;Debug.Notification("already lit, hit by fire")
		EndIf
	EndIf
EndEvent