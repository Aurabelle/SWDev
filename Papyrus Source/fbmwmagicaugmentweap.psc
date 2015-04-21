Scriptname fbmwMagicAugmentWeap extends activemagiceffect  

Perk Property FXPerk auto
{Perk that doesn't do anything other than adding the visual effect when hitting targets after spell is applied}

VisualEffect Property NormSwordFX auto
{Effect to be played on STRAIGHT SWORDS(eg. not curved. will have to add a keyword or something later for those if they are to be augmented)}

VisualEffect Property DaggerFX auto
{effect to be played on DAGGERS}

VisualEffect Property AxeFX auto
{Effect to be played on AXES}

VisualEffect Property MaceFX auto
{Effect to be played on MACES}

String Property UnequipMsg auto
{String to print when unequipping weapon of this element.}

Actor Caster





;###########################################









Event OnSpellCast(Form akSpell)
	
EndEvent


Event OnEffectStart(Actor akTarget, Actor akCaster)

	Caster = akCaster

	If(Caster.GetEquippedItemType(1) == 1)			;Sword
		NormSwordFX.Play(Caster)
		Caster.AddPerk(FXPerk)

	ElseIf(Caster.GetEquippedItemType(1) == 2)		;Dagger
		DaggerFX.Play(Caster)
		Caster.AddPerk(FXPerk)

	ElseIf(Caster.GetEquippedItemType(1) == 3)		;Axe
		AxeFX.Play(Caster)
		Caster.AddPerk(FXPerk)

	ElseIf(Caster.GetEquippedItemType(1) == 4)		;Mace
		MaceFX.Play(Caster)
		Caster.AddPerk(FXPerk)

	ElseIf(Caster.GetEquippedItemType(1) == 0)		;Hands
		Debug.Notification ("No weapon is equipped in the right hand.")
		Return
	ElseIf(Caster.GetEquippedItemType(1) == 8)		;Staff
		Debug.Notification ("Staves can not be augmented")
		Return
	EndIf
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	Caster = none
	RemoveStuff(akCaster)
EndEvent


;==================EQUIP EVENTS===================


Event OnObjectEquipped(Form akBaseObject, ObjectReference akReference)
	If (akBaseObject as Weapon)
		RemoveStuff(Caster)
		If(Caster.GetEquippedItemType(0) > 0 && Caster.GetEquippedItemType(0) < 6)				;what does this check for?
			Debug.Notification("You can only have one weapon equipped to use Augmentation spells")
			RemoveStuff(Caster)
		;ElseIf()
			
		EndIf
	EndIf
EndEvent

;=================UNEQUIP EVENTS==================

Event OnObjectUnequipped(Form akBaseObject, ObjectReference akReference)

	;Debug.Notification("Something was unequipped")

	If(Caster.GetEquippedItemType(1) == 0)
		RemoveStuff(Caster)
		Debug.Notification(UnequipMsg)
	EndIf
EndEvent



Function RemoveStuff(Actor akCaster)

	NormSwordFX.Stop(akCaster)
	DaggerFX.Stop(akCaster)
	AxeFX.Stop(akCaster)
	MaceFX.Stop(akCaster)
	akCaster.RemovePerk(FXPerk)
	Self.Dispel()

EndFunction
