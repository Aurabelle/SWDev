Scriptname fbmwShurdanRaplayQueen extends ObjectReference  

Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

  if akEffect.HasKeywordString("0CureBlight")

      if !StrongholdQuest.GetStageDone(140)
         StrongholdQuest.SetStage(140)
      endif

  endif

EndEvent

Quest Property StrongholdQuest  Auto