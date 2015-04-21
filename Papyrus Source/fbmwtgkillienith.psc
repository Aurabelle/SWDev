Scriptname fbmwTGKillIenith extends ReferenceAlias  Conditional

;This tracks Ranes and Navil Ienith getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if TGKillBrothers.GetStage() == 10
	if TGNavil.ISDead() && TGRanes.IsDead()
		TGKillBrothers.SetObjectiveCompleted(10)
		TGKillBrothers.SetObjectiveDisplayed(100)
	endif
  endif

EndEvent

Actor Property TGNavil  Auto

Actor Property TGRanes  Auto

Quest Property TGKillBrothers  Auto  

