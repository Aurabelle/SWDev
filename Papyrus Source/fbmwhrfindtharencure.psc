Scriptname fbmwHRFindTharenCure extends ReferenceAlias  

MagicEffect Property CureCommonDisease  Auto  

MagicEffect Property cureCommonDiseaseTouch  Auto  

event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

	if getOwningQuest().getStage() >= 50 && getOwningQuest().getStage() < 70 && (akEffect == CureCommonDisease || akEffect == CureCommonDiseaseTouch)
		getOwningQuest().setStage(70)
	endIf

endEvent