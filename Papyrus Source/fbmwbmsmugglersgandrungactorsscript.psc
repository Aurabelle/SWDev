Scriptname fbmwBMSmugglersGandrungActorsScript extends actor  

;This tracks the 5 smugglers getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if BMSmugglers.GetStageDone(80) == 1
	if BMGualtierus.IsDead() && BMMazorn.IsDead() && BMMol.IsDead() && BMMus.IsDead() && BMSorian.IsDead()
		BMSmugglers.SetStage(97)
	endif
  endif

EndEvent

Actor Property BMGualtierus  Auto

Actor Property BMMazorn  Auto

Actor Property BMMol  Auto

Actor Property BMMus  Auto

Actor Property BMSorian  Auto

Quest Property BMSmugglers  Auto  