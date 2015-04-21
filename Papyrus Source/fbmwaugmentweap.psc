Scriptname fbmwAugmentWeap extends activemagiceffect  

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

;======================================

Event OnEffectStart(Actor akTarget, Actor akCaster)

	Caster = akCaster

	If (Caster.GetEquippedItemType(1) == 1)
		NormSwordFX.Play(Caster)
		Caster.AddPerk(FXPerk)

	ElseIf (Caster.GetEquippedItemType(1) == 2)
		DaggerFX.Play(Caster)
		Caster.AddPerk(FXPerk)

	ElseIf (Caster.GetEquippedItemType(1) == 3)
		AxeFX.Play(Caster)
		Caster.AddPerk(FXPerk)

	ElseIf (Caster.GetEquippedItemType(1) == 4)
		MaceFX.Play(Caster)
		Caster.AddPerk(FXPerk)
	Else
		Debug.Notification ("Your currently equipped weapon can not be augmented")
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
		Debug.Notification("You can only have one weapon equipped to use Augmentation spells")
	EndIf
EndEvent

;=================UNEQUIP EVENTS==================

Event OnObjectUnequipped(Form akBaseObject, ObjectReference akReference)

	;Debug.Notification("Something was unequipped")

	If (Caster.GetEquippedItemType(1) == 0)
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
