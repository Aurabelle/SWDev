Scriptname fbmwBMAirshipJournalItemScript extends ObjectReference  

; This is for the Captain's journal of the airship

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
	if (newContainer == Game.GetPlayer())
		BMAirshipQuest.SetStage(5)
	endif
EndEvent

Quest Property BMAirshipQuest  Auto  
