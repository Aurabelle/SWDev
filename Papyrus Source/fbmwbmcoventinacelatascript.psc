Scriptname fbmwBMCoventinaCelataScript extends actor  

; This tracks Coventina Celata's death during fbmwCO8.

Event OnDeath(Actor akKiller)

	if CO08.GetStageDone(10) == 1
		CO08.SetStage(20)
	endif

EndEvent

Quest Property CO08 Auto