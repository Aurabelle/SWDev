Scriptname fbmwHTFleshAmuletScript extends ObjectReference

; This is for the Flesh Made Whole Amulet, a quest item for House Telvanni

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
	if HTFleshQuest.GetStageDone(10)
		HTFleshQuest.SetStage(50)
	endif
endif 
EndEvent

Quest Property HTFleshQuest  Auto  