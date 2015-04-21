Scriptname fbmwBootsofBlindingSpeed extends ObjectReference  

;CODE BY THERMOCRIUS

ImageSpaceModifier Property BlindImgSpc auto

Armor Property SelfArmor auto
{always point this to the armor(myself) that this script is used on.}

float fMag
float fCalcMag
;float fCalcOutput
float MagRes

enchantment myEnch

Event OnEquipped(Actor akActor)

If (akActor == Game.GetPlayer())

	myEnch = SelfArmor.GetEnchantment()
	fMag = myEnch.GetNthEffectMagnitude(1)
	MagRes = akActor.GetActorValue("MagicResist")

;==========================================


	If (MagRes > 10)		;Magic Res. is 10 or higher, subtract blindness.
		fCalcMag = ((fMag / 100) - (MagRes / 100) - 0.1)

	Else						;Magic Res. is below 10, no blindness subtraction
		fCalcMag = (fMag / 100)
	EndIf
		
	;fCalcOutput = (fCalcMag * 100) - (MagRes / 100)
	;Debug.Notification("You are now blinded for " + fCalcOutput + " points.")
	BlindImgSpc.Apply(fCalcMag)
EndIf

EndEvent

;==========================================

Event OnUnequipped(Actor akActor)
	BlindImgSpc.Remove()
EndEvent