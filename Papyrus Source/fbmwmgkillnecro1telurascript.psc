Scriptname fbmwMGKillNecro1TeluraScript extends Actor  Conditional

;This tracks Telura getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if Necro1Quest.GetStage() < 50
     Necro1Quest.SetStage(50)
  endif

EndEvent

Quest Property Necro1Quest  Auto 