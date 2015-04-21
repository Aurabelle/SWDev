Scriptname fbmwMSHannatDeath extends ReferenceAlias  
{Handles Hannat's death so that quest progresses to Stage 20}

Event OnDeath(Actor akKiller)
	if akKiller == Game.GetPlayer()
		if (!GetOwningQuest().IsCompleted())
			GetOwningQuest().SetStage(110)
		EndIf
	EndIf
EndEvent
