Scriptname fbmwMagicCondShockDmgFFAimed extends activemagiceffect  
{pretty basic script that will make this spell travel through targets like conducting.}

Explosion Property ExploRef auto
{explosion with spell effect to apply on victims}

MagicEffect Property EffectUsedForDetection auto
{
Probably not used, need to find another conditional to check if targets are in water. IsInDangerousWater doesn't work with papyrus scripts.
}
Activator Property HitPoint auto

;Armor Property TestArmor auto

Float Property fMaxDist = 256.0 auto
{
how far it can extend from the actor that was first hit
}

Int iCount = 0
ObjectReference CenterTarg

;==============NEEDS A WORKING CONDITIONAL TO CHECK IF TARGET IS IN WATER, ANYONE WITH C++ KNOWLEDGE AND SKSE EXP. REPORT TO THERMOCRIUS====


Event OnEffectStart(Actor Target, Actor Caster)

If (iCount == 0)	 && Target.IsInDangerousWater()
	SetHitPoint(Target, Caster)
EndIf

If (iCount >= 1 && Target.GetDistance(CenterTarg) < fMaxDist)
	Target.PlaceAtMe (ExploRef)
Else
	;do nothing, target is too far away from CenterTarg
EndIf
EndEvent

;============================================

Event OnEffectFinish(Actor Target, Actor Caster)
	;Utility.Wait(1.0)
	If (CenterTarg != none)
		Utility.Wait(2.0)
		CenterTarg.Disable()
		CenterTarg.Delete()
		;Debug.Notification("Hit point disabled and deleted")
	EndIf
	iCount = 0
EndEvent

;============================================

Function SetHitPoint(Actor Target, Actor Caster)
	CenterTarg = Target.PlaceAtMe(HitPoint)
	;Debug.Notification ("HitPoint set!")
	Target.PlaceAtMe (ExploRef)
	iCount + 1
	;Return
EndFunction