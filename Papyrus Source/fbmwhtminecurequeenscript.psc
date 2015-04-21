Scriptname fbmwHTMineCureQueenScript extends ObjectReference  

; This is for the House Telvanni quest that require you to cure disease on somebody.

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

;	Debug.MessageBox(akCaster + " applied the " + akEffect + " on me") 

	if akEffect == CureDisease
		if CureDiseaseQuest.GetStageDone(10)
			CureDiseaseQuest.SetStage(70)
		endif
	endif

EndEvent

Quest Property CureDiseaseQuest  Auto

MagicEffect Property CureDisease  Auto  