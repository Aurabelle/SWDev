Scriptname fbmwRilmsGiftApplied extends ObjectReference  

; This is for the Tribunal Temple quests that require you to cure disease on somebody.

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

  if akEffect == CureDisease

;      Debug.MessageBox(akCaster + " applied the " + akEffect + " on me") 

      if CureDiseaseQuest.GetStage() == 10
         CureDiseaseQuest.SetStage(50)
      endif

  endif

EndEvent

Quest Property CureDiseaseQuest  Auto

MagicEffect Property CureDisease  Auto  
