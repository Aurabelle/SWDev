Scriptname fbmwILNecromancerSorkvildScript extends Actor  Conditional

;This tracks Sorkvild getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if ILNecro.GetStage() == 10
     ILNecro.SetStage(50)
  endif

EndEvent

Quest Property ILNecro  Auto  
