Scriptname fbmwmshentuspantshentusdeath extends ReferenceAlias  

bool Function IsCompleted() native

Event OnDeath(Actor Killer)
	if (!GetOwningQuest().IsCompleted()) ; if Hentus is killed without completing the quest (not started or middle of it)
		GetOwningQuest().SetStage(200)	; setstage to 200 (fail stage)
	EndIf
EndEvent


