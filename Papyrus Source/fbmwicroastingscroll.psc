Scriptname fbmwICRoastingScroll  extends ReferenceAlias  

; This is for the scroll of Fiercely Roasting, a quest item for the Cult

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  ScrollQuest.SetObjectiveCompleted(20)
  ScrollQuest.SetObjectivedisplayed(50) 
endif 
EndEvent

Quest Property ScrollQuest  Auto  
