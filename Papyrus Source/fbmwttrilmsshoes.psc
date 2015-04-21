Scriptname fbmwTTRilmsShoes extends ObjectReference  

; This is for Rilms Shoes, a quest item for the Temple

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
RilmsShoesQuest.SetObjectiveCompleted(10)
RilmsShoesQuest.SetObjectivedisplayed(100) 
RilmsShoesQuest.SetStage(50) 
endif 
EndEvent


Quest Property RilmsShoesQuest  Auto  
