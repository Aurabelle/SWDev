Scriptname fbmwMSPiernetteSilverBowlScript extends ObjectReference 

; This is for the Beluelle's Silver Bowl, a quest item for the town of Pelagiad

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
	if (MSSilverBowlQuest.GetStage() < 2)
		MSSilverBowlQuest.SetStage(2)
	endif
endif 
EndEvent

Quest Property MSSilverBowlQuest  Auto