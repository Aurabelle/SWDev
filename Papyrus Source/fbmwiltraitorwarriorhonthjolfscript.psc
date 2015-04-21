Scriptname fbmwILTraitorWarriorHonthjolfScript extends actor  Conditional

;This tracks Honthjolf getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if ILTraitor.GetStage() == 10
     ILTraitor.SetStage(50)
  endif

EndEvent

Quest Property ILTraitor  Auto  
