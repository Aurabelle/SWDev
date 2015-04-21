Scriptname fbmwRatDiseasedYngling extends Actor Conditional

Int Property gameRatCured  Auto  Conditional


Event OnMagicEffectApply(ObjectReference akCaster, MagicEffect akEffect)

  if akEffect == CureBlightDisease

;      Debug.MessageBox(akCaster + " applied the " + akEffect + " on me") 

	gameRatCured  = 1

  endif

EndEvent

MagicEffect Property CureBlightDisease  Auto  