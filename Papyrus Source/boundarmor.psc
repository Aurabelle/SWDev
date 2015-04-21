Scriptname BoundArmor extends activemagiceffect  

Armor Property MagicArmor auto

Event OnEffectStart (Actor akTarget, Actor akCaster)

	Utility.Wait(0.2)
	akCaster.EquipItem(MagicArmor, true, 1)
	
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)

	akCaster.RemoveItem(MagicArmor, 1)
	
EndEvent