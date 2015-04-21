Scriptname fbmwHHStrongholdEggQueenActorScript extends ObjectReference  

; This is for the House Hlaalu quest that require you to cure blight on an egg mine queen.

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

;	Debug.MessageBox(akCaster + " applied the " + akEffect + " on me") 

	if akEffect == CureDisease
		if CureDiseaseQuest.GetStageDone(110)
			CureDiseaseQuest.SetStage(140)
		endif
	endif

EndEvent

Quest Property CureDiseaseQuest  Auto

MagicEffect Property CureDisease  Auto  