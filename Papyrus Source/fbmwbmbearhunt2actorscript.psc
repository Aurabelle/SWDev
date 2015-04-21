Scriptname fbmwBMBearHunt2ActorScript extends Actor  

;This tracks the 3 Skaal hunters getting killed, and advances the stage or sets a variable, depending

Event OnDeath(Actor killer) 

  if BMBearHunt2.GetStageDone(10) == 1
	if BMRolf.IsDead() && BMGrerid.IsDead() && BMSattir.IsDead()
		BMBearHunt2.SetStage(30)
	endif
  endif

EndEvent

Actor Property BMGrerid  Auto

Actor Property BMRolf  Auto

Actor Property BMSattir  Auto

Quest Property BMBearHunt2  Auto