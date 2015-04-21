Scriptname fbmwMagicAugmentFists extends activemagiceffect  

WEAPON Property WeapProp  Auto  

Perk Property PerkProp  Auto  

Armor Property ArmorProp  Auto  

Bool Property isActive = false auto hidden

Actor Caster



;##################################

Event OnEffectStart(Actor akTarget, Actor akCaster)
	Caster = akCaster
	Caster.AddPerk(PerkProp)
	Caster.AddItem(WeapProp, 1, true)
	Caster.AddItem(ArmorProp, 1, true)
	Caster.EquipItem(WeapProp, true, false)
	Caster.EquipItem(ArmorProp, true, false)
	isActive = true
EndEvent


Event OnEffectFinish(Actor akTarget, Actor akCaster)
	Caster.RemovePerk(PerkProp)
	Caster.UnequipItem(WeapProp, false, true)
	Caster.UnequipItem(ArmorProp, false, true)
	Caster.RemoveItem(WeapProp, 9999, true)
	Caster.RemoveItem(ArmorProp, 9999, true)
	isActive = false
	Caster = none
EndEvent

;#################################