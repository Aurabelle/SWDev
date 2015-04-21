Scriptname FBMWILGnisisBlightQueenScript extends ReferenceAlias

; This is for the Imperial Legion quest that requires you to cure blight disease on somebody.

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

;Debug.MessageBox(akCaster.getName() + " applied the " + akEffect.getName() + " on me") 

  if akEffect.HasKeywordString("0CureBlight")

      if CureDiseaseQuest.GetStage() == 10
         CureDiseaseQuest.SetStage(50)
      endif

  endif

EndEvent

Quest Property CureDiseaseQuest  Auto

MagicEffect Property CureDisease  Auto 
