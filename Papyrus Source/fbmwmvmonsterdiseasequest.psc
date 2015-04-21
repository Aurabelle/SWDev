Scriptname fbmwMVMonsterDiseaseQuest extends ObjectReference  

; This is for the Man Who Spoke to Slaughterfish quest that require you to cure disease on Din.

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

  if akEffect == CureDisease

;      Debug.MessageBox(akCaster + " applied the " + akEffect + " on me") 

      if CureDiseaseQuest.GetStage() == 46
         CureDiseaseQuest.SetStage(49)
      endif

  endif

EndEvent

Quest Property CureDiseaseQuest  Auto

MagicEffect Property CureDisease  Auto  