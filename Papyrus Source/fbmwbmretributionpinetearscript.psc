Scriptname fbmwBMRetributionPinetearScript extends ObjectReference  

; This is for the BM Retribution quest that Kolfinna gives you

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer()) && ( BMRetributionQuest.GetStage() >= 30)
		if Sigvatr.IsDead()
			BMRetributionQuest.SetStage(60)
		else
			BMRetributionQuest.SetStage(70)
		endif
	endif 

EndEvent

Actor Property Sigvatr Auto

Quest Property BMRetributionQuest  Auto 