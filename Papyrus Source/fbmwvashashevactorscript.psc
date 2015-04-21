Scriptname fbmwVAShashevActorScript extends actor  Conditional

;This tracks Shashev getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if fbmwVAShashev.GetStage() < 50
     fbmwVAShashev.SetStage(50)
  endif

EndEvent

Quest Property fbmwVAShashev  Auto  
