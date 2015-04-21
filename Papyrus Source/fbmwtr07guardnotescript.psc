Scriptname fbmwTR07GuardNoteScript extends ObjectReference  

; This is for Irano's note

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer())
	   if (TR07GuardQuest.GetStage() >= 2) && (TR07GuardQuest.GetStage() <= 50)
	     TR07GuardQuest.SetStage(50)
	   endif
	endif 

EndEvent

Quest Property TR07GuardQuest  Auto  