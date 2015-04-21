Scriptname fbmwDweTonalPillarScript extends ObjectReference

Sound Property SFX Auto

Int Property myOrder auto
{
What order this should be activated in.
0 = first,	 1 = second, 	2 = third... etc.
}

;###########################

ObjectReference Property myController auto

fbmwDweTonalLockContScript MainScript

;###########################


auto State Default

	Event OnBeginState()
		Self.BlockActivation(False)
	EndEvent

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, \
  bool abBashAttack, bool abHitBlocked)

		MainScript = myController as fbmwDweTonalLockContScript

	If(!akSource as Spell)

		If(myOrder == MainScript.iCurrent)
			;Debug.Notification("Activated pillar.")
			MainScript.Inc()
			SFX.Play(Self)
			goToState("Busy")


;		ElseIf(myOrder == 1 && MainScript.iCurrent < 1)		;If this is the first to be activated, make sure you can increase even if iCurrent == 0
;
;			;Debug.Notification("Activated pillar.")
;			Debug.MessageBox("This was activated first, set state 'Busy'")
;			MainScript.Inc()
;			SFX.Play(Self)
;			goToState("Busy")


		ElseIf(myOrder != MainScript.iCurrent)
			SFX.Play(Self)
			goToState("Busy")
		EndIf
	EndIf

	EndEvent

	Event OnActivate(ObjectReference akActionRef)
		Debug.MessageBox("'Default' State")
	EndEvent
EndState

State Done
	;nofsnfpsajgikgsdgdsfh
EndState



State Busy

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, \
  bool abBashAttack, bool abHitBlocked)
		;nothing
	EndEvent

	Event OnActivate(ObjectReference akActionRef)
		Debug.MessageBox("'Busy' State")
	EndEvent

EndState

Function ResetPillar()
	;Debug.MessageBox("PILLARS RESET")
	goToState("Default")
EndFunction