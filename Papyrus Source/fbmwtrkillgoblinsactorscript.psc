Scriptname fbmwTRKillGoblinsActorScript extends actor  Conditional

;This tracks a warchief getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if fbmwTRKillGoblins.GetStageDone(30) == 1 && Warchief2.IsDead()
     fbmwTRKillGoblins.SetStage(50)
  endif

EndEvent

Actor Property Warchief2  Auto

Quest Property fbmwTRKillGoblins  Auto  
