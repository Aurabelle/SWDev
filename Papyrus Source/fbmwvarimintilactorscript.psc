Scriptname fbmwVARimintilActorScript extends Actor Conditional  

Event OnDeath(Actor killer)
	if fbmwVARimintil.GetStage() == 10
		fbmwVARimintil.SetStage(50)
	endif
EndEvent

Quest Property fbmwVARimintil  Auto
