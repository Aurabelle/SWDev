Scriptname Mark extends activemagiceffect  

import debug
ObjectReference property target auto
GlobalVariable property noLimit auto

Actor caster
ObjectReference casterRef

Event OnEffectStart(Actor akTarget, Actor akCaster) 
	caster = akCaster
	casterRef = (caster as ObjectReference)
	caster.ModActorValue("CarryWeight", 5000)
	If (Game.IsMovementControlsEnabled() || noLimit.GetValue())
		target.Enable()
		target.MoveTo(caster)
		Debug.Notification("Location has been Marked")
	Else
		Debug.Notification("You can't set a marker here")
	EndIf
	caster.ModActorValue("CarryWeight", -5000)
endEVENT