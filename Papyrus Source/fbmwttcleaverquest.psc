Scriptname fbmwTTCleaverQuest extends ObjectReference  

; This is for Flem's Cleaver, a quest item for the Temple

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
fbmwTTCleaver.SetObjectiveCompleted(10)
fbmwTTCleaver.SetObjectivedisplayed(100) 
fbmwTTCleaver.SetStage(50) 
endif 
EndEvent

Quest Property fbmwTTCleaver  Auto  
