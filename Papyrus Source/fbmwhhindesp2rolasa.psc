Scriptname FbmwHHIndEsp2Rolasa  extends referenceAlias

Actor property playerRef Auto

Event onDeath(Actor akKiller)
	if (akkiller == playerRef)
		if (getOwningQuest().getStage() < 100)
			getOwningQuest().setObjectiveFailed(50)
			getOwningQuest().setObjectiveDisplayed(50)
		endIf
	endIf
EndEvent
