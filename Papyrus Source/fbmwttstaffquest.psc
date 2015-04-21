Scriptname fbmwTTStaffQuest extends ObjectReference  

; This is for St. Llothis's Crosier, a quest item for the Temple

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
fbmwTTStaff.SetObjectiveCompleted(10)
fbmwTTStaff.SetObjectivedisplayed(100) 
fbmwTTStaff.SetStage(50) 
endif 
EndEvent

Quest Property fbmwTTStaff  Auto  
