Scriptname BoundArmor2 extends activemagiceffect    

Armor Property MagicArmor auto
Armor Property MagicArmor2 auto

Event OnEffectStart (Actor akTarget, Actor akCaster)

	Utility.Wait(0.2)
	akCaster.EquipItem(MagicArmor, 1, 1)
	akCaster.EquipItem(MagicArmor2, 1, 1)
	
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)

	akCaster.RemoveItem(MagicArmor, 1)
	akCaster.RemoveItem(MagicArmor2, 1)

EndEvent
