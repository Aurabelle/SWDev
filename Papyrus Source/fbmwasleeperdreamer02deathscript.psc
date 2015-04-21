Scriptname fbmwASleeperDreamer02DeathScript extends ObjectReference  

Quest Property fbmwASleeperDreamer02  Auto  

Event OnDeath(Actor akKiller)
	fbmwASleeperDreamer02.SetObjectiveCompleted(1)
	fbmwASleeperDreamer02.SetObjectiveDisplayed(50)
EndEvent