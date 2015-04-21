Scriptname fbmwMGStaffMagnusScript extends ObjectReference  

; This is for the Staff quest that Ajira gives you

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) && (MGStaffQuest.GetStage() == 10)
     MGStaffQuest.SetObjectiveCompleted(10)
     MGStaffQuest.SetObjectiveDisplayed(100) 
endif 
EndEvent

Quest Property MGStaffQuest  Auto  
