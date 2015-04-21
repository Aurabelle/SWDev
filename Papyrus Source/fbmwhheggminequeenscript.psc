Scriptname fbmwHHEggMineQueenScript extends Actor  Conditional

;This tracks the Inanius eggmine queen getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if HHEggMineQuest.GetStage() == 10
     HHEggMineQuest.SetStage(50)
  endif

EndEvent

Quest Property HHEggMineQuest  Auto  
