Scriptname fbmwTRDBHuntContractScript extends ObjectReference

; This is for the DB contract that you find on Dandras

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer()) && (TRDBHuntQuest.GetStage() < 110)
	     TRDBHuntQuest.SetStage(110)
	endif 

EndEvent

Quest Property TRDBHuntQuest  Auto  