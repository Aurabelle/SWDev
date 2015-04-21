Scriptname fbmwTR08HlaaluNoteScript extends ObjectReference  

; This is for Alen's note

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer())
	   if (TR08HlaaluQuest.GetStage() >= 10) && (TR08HlaaluQuest.GetStage() <= 50)
	     TR08HlaaluQuest.SetStage(50)
	   endif
	endif 

EndEvent

Quest Property TR08HlaaluQuest  Auto  