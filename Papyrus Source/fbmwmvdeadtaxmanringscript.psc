Scriptname fbmwMVDeadTaxmanRingScript extends ObjectReference  

; This is for Processus's ring that you find on Gilnith

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer()) && (MVDeadTaxmanQuest.GetStage() < 90)
	     MVDeadTaxmanQuest.SetObjectiveDisplayed(90)
	endif 

EndEvent

Quest Property MVDeadTaxmanQuest  Auto  