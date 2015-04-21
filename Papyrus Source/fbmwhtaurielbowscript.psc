Scriptname fbmwHTAurielBowScript extends ReferenceAlias  

; This is for Auriel's Bow, a quest item for House Telvanni

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
	if HTEbonyBowQuest.GetStage() == 10
		HTEbonyBowQuest.SetStage(50) 
	endif
endif 
EndEvent

Quest Property HTEbonyBowQuest  Auto 