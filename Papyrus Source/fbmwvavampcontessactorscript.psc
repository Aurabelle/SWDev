Scriptname fbmwVAVampContessActorScript extends Actor  Conditional

;This tracks Merta getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if VampCountessQuest.GetStage() == 20
     VampCountessQuest.SetStage(40)
  endif

EndEvent

Quest Property VampCountessQuest  Auto  