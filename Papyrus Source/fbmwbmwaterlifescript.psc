Scriptname fbmwBMWaterLifeScript extends ObjectReference  

; This is for the BM Water Stone quest

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer())
		BMWaterStoneQuest.SetStage(70)
	endif 

EndEvent

Quest Property BMWaterStoneQuest  Auto 