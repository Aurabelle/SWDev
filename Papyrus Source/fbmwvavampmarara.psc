Scriptname fbmwVAVampMarara extends actor  Conditional

Event OnInit()

	if PlayerVamp.GetValue() == 1
		Marara.SetActorValue("Aggression", 0.0)
	endif

EndEvent


;This tracks Marara getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if MararaQuest.GetStage() == 30
     MararaQuest.SetStage(100)
  endif

EndEvent

Quest Property MararaQuest  Auto  
Actor Property Marara  Auto
GlobalVariable Property PlayerVamp  Auto