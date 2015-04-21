Scriptname fbmwMVDeadTaxmanNoteScript extends ObjectReference  

; This is for the tax records that you find on Processus Vitellius

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer()) && (MVDeadTaxmanQuest.GetStage() < 10)
	     MVDeadTaxmanQuest.SetStage(10)
	endif 

EndEvent

Quest Property MVDeadTaxmanQuest  Auto  