Scriptname fbmwICWindRing extends ObjectReference  

; This is for the Ring of Wind, a quest item for the Cult

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  WindQuest.SetObjectiveCompleted(10)
  WindQuest.SetObjectivedisplayed(50) 
endif 
EndEvent

Quest Property WindQuest  Auto  