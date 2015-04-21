Scriptname fbmwTGKillHardHeartScript extends ReferenceAlias Conditional

;This tracks Sjoring getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if TGKillHardHeart.GetStage() == 10
	;TGKillHardHeart.SetObjectiveCompleted(10)
	;TGKillHardHeart.SetObjectiveDisplayed(100)
	TGKillHardHeart.setStage(50)
  endif

EndEvent

Quest Property TGKillHardHeart  Auto  
