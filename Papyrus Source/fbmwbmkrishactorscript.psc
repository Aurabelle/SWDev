Scriptname fbmwBMKrishActorScript extends actor  

;This tracks the death of Krish and updates the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if BMFrostGiant1.GetStageDone(30) == 1
	BMFrostGiant1.SetStage(85)
  endif

EndEvent

Quest Property BMFrostGiant1  Auto