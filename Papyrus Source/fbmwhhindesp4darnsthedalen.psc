Scriptname fbmwHHIndEsp4DarnsThedalen extends ReferenceAlias  

Actor Property PlayerRef  Auto  

Event onDeath(Actor akKiller)
	if (akKiller == playerRef)
		getOwningQuest().setObjectiveCompleted(60)
		getOwningQuest().setObjectiveDisplayed(100)
	endIf
EndEvent