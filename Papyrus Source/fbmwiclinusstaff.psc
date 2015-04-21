Scriptname fbmwICLinusStaff extends ReferenceAlias  

; This is for Linus Iulus's Silver Staff of Shaming, a quest item for the Cult

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  StaffQuest.SetObjectiveCompleted(10)
  StaffQuest.SetObjectivedisplayed(50) 
endif 
EndEvent

Quest Property StaffQuest  Auto  
