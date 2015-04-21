Scriptname fbmwStaffWardScript extends activemagiceffect  

Keyword Property MagicDamageFire auto
Keyword Property MagicDamageFrost auto
Keyword Property MagicDamageShock auto

;Actor Property Equipper auto hidden


float Property fAbsorbMagFire = 50.0 auto
float Property fAbsorbMagFrost = 50.0 auto
float Property fAbsorbMagShock = 50.0 auto
float Property fAbsorbMagGen = 50.0 auto

Spell incomingSpell
Actor Douche
Actor Equipper

Event OnEffectStart(Actor akTarget, Actor akCaster)
	Equipper = akTarget
EndEvent


Event OnWardHit(ObjectReference akCaster, Spell akSpell, int aiStatus)

	incomingSpell = akSpell
	akCaster = Douche

	CalcMagAbsorption()

	Debug.Notification("Ward was hit!")
EndEvent





;#########FUNCTIONS BLOCK##########

;=====================================================================

Function CalcMagAbsorption()


int iNoOfEffects = incomingSpell.GetNumEffects()
int iCurrentIndex = 0
float fFireCalc = (100.0 - (fAbsorbMagFire))
float fFrostCalc = (100.0 - (fAbsorbMagFrost))
float fShockCalc = (100.0 - (fAbsorbMagShock))
float fGenCalc = (100.0 - (fAbsorbMagGen))
float fMagickaToRestore


While(iCurrentIndex <= iNoOfEffects)
	magicEffect i = incomingSpell.GetNthEffectMagicEffect(iCurrentIndex)

	If(i.HasKeyword(MagicDamageFire))

		float calcMult = calculateCost(i)

		fMagickaToRestore = ((i.GetBaseCost()) * (calcMult * fFireCalc))
		
		If(fAbsorbMagFire < 100)
			;include some cool effect if the player didn't fully resist the effect
		EndIf
		
		iCurrentIndex += 1
	ElseIf(i.HasKeyword(MagicDamageFrost))
		
		
		iCurrentIndex += 1
	ElseIf(i.HasKeyword(MagicDamageShock))
		
		
		iCurrentIndex += 1
	EndIf

	i = none
	iCurrentIndex = 0
EndWhile

EndFunction


;================================================================


Float Function CalculateCost(MagicEffect EffectToCalc)

	;Cost = base cost × skill multiplier × perk multiplier × equipment multiplier × dual cast multiplier
	;Skill multiplier = 1 - (skill/400)0.65 

string AssociatedSkill = EffectToCalc.GetAssociatedSkill()
float baseSkill = Douche.GetBaseActorValue(AssociatedSkill)
float skillBonus = (Douche.GetActorValue(AssociatedSkill)) - (Douche.GetActorValue(AssociatedSkill))
float dualCastMod = 1.40
float skillMult = 1 - (baseSkill / 400) * 0.65
float calculatedMult

calculatedMult = (skillMult) * (skillBonus)		;* (dualCastMod) 		***IF WE HAVE DUAL CAST MODIFIERS, INCLUDE THIS LATER.***
Return(calculatedMult)

EndFunction