Scriptname fbmwICWitchThelsaDralScript extends Actor  Conditional

;This tracks Thelsa getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if WitchQuest.GetStage() == 2
     WitchQuest.SetStage(30)
  endif

EndEvent

Quest Property WitchQuest  Auto  