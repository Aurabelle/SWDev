Scriptname fbmwDefaultStaffScript extends ObjectReference  
{This script should be used on all staves if we all agree to use Ravanna and Thermocrius' idea about staves. Ignore it for now.}

;####################

Float Property fAbsorbMagGen = 50.0 Auto  
{How much of the incoming spell magic should be absorbed in %}

Float Property fAbsorbMagFire = 20.0 Auto  
{same as fAbsorbMagGen, except for fire only}

Float Property fAbsorbMagFrost = 20.0 Auto  
{same as fAbsorbMagGen, except for frost only}

Float Property fAbsorbMagShock = 20.0 Auto  
{same as fAbsorbMagGen, except for shock only}

Keyword Property MagicDamageFire  Auto  

Keyword Property MagicDamageFrost  Auto  

Keyword Property MagicDamageShock  Auto  

;####################



Spell incomingSpell
Actor Douche

Float fSpellMult
Float fDecMult

Event OnHit(ObjectReference akAggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, \
  bool abBashAttack, bool abHitBlocked)												;THIS EVENT DOESN'T WORK. IT'S BROKEN AS SHIT/DOESN'T FIT HERE. NEED SOMETHING ELSE.

If(akSource as SPELL)
	akSource = incomingSpell
	akAggressor = Douche
	CalcMagAbsorption()

EndIf
EndEvent

;######################

Function CalcMagAbsorption()

;=======================

int iNoOfEffects = incomingSpell.GetNumEffects()
int iCurrentIndex = 0
float fFireCalc = (100 - (fAbsorbMagFire))
float fFrostCalc = (100 - (fAbsorbMagFrost))
float fShockCalc = (100 - (fAbsorbMagShock))
float fGenCalc = (100 - (fAbsorbMagGen))
float fMagickaToRestore

While(iCurrentIndex <= iNoOfEffects)
	magicEffect i = incomingSpell.GetNthEffectMagicEffect(iCurrentIndex)

	If(i.HasKeyword(MagicDamageFire))
		fMagickaToRestore = ((i.GetBaseCost()) * (calculatedCost(i) * fFireCalc))
		
		If(fAbsorbMagFire < 100)
			
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


Float Function CalculatedCost(MagicEffect EffectToCalc)

	;Cost = base cost × skill multiplier × perk multiplier × equipment multiplier × dual cast multiplier
	;Skill multiplier = 1 - (skill/400)0.65 

actor spellCaster = Douche
string AssociatedSkill = EffectToCalc.GetAssociatedSkill()
float baseSkill = Douche.GetBaseActorValue(AssociatedSkill)
float skillBonus = (Douche.GetActorValue(AssociatedSkill)) - (Douche.GetActorValue(AssociatedSkill))
float dualCastMod = 1.40
float skillMult = 1 - (baseSkill / 400) * 0.65
float calculatedMult

calculatedMult = (skillMult) * (skillBonus)		;* (dualCastMod) 		***IF WE HAVE DUAL CAST MODIFIERS, INCLUDE THIS LATER.***

Return(calculatedMult)

EndFunction