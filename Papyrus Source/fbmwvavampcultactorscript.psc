Scriptname fbmwVAVampCultActorScript extends Actor  Conditional

;This tracks Lord Irarak getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if VampCultQuest.GetStage() >= 20
     VampCultQuest.SetStage(110)
  endif

EndEvent

Quest Property VampCultQuest  Auto  