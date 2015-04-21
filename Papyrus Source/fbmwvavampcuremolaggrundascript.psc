Scriptname fbmwVAVampCureMolagGrundaScript extends ObjectReference  

;This tracks Molag Grunda and Nomeg Grunda getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if VAVampCure.GetStage() == 30
	if VAMolag.IsDead() && VANomeg.IsDead()
		VAVampCure.SetStage(40)
	endif
  endif

EndEvent

Actor Property VAMolag  Auto

Actor Property VANomeg  Auto

Quest Property VAVampCure  Auto  