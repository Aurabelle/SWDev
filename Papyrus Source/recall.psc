Scriptname Recall extends activemagiceffect  

import debug
import utility
ObjectReference property target auto
GlobalVariable property noLimit auto

Actor caster
ObjectReference casterRef

Event OnEffectStart(Actor akTarget, Actor akCaster) 
	wait(2)
	caster = akCaster
	casterRef = (caster as ObjectReference)
	caster.ModActorValue("CarryWeight", 5000)
	If (noLimit.GetValue() || (Game.IsMovementControlsEnabled() && !(target.IsDisabled())))
		casterRef.MoveTo(target)
	Else
		Debug.Notification("You can't use recall from this area or a Mark has not been set")
	EndIf
	caster.ModActorValue("CarryWeight", -5000)
endEVENT