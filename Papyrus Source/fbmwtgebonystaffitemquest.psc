Scriptname fbmwTGEbonyStaffItemQuest extends ObjectReference  

; This is for the ebony staff that you steal from Felen, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if EStaff.GetStageDone(20) && !EStaff.GetStageDone(100)
      EStaff.SetObjectiveCompleted(20)
	EStaff.SetObjectiveDisplayed(100)
  endif
endif 

EndEvent

Quest Property EStaff  Auto  
