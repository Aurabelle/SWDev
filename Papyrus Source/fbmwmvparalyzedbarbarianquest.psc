Scriptname fbmwMVParalyzedBarbarianQuest extends ObjectReference  

; This is for the Paralyzed Barbarian quest that require you to cure disease on Hisin.

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

  if akEffect == CureDisease

;      Debug.MessageBox(akCaster + " applied the " + akEffect + " on me") 

      if CureDiseaseQuest.GetStage() == 60
         CureDiseaseQuest.SetStage(65)
      endif

  endif

EndEvent

Quest Property CureDiseaseQuest  Auto

MagicEffect Property CureDisease  Auto  