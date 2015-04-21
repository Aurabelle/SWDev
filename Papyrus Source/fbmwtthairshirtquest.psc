Scriptname fbmwTTHairShirtQuest extends ObjectReference  

; This is for St. Aralor's Hair Shirt, a quest item for the Temple

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
fbmwTTHairShirt.SetObjectiveCompleted(10)
fbmwTTHairShirt.SetObjectivedisplayed(100) 
fbmwTTHairShirt.SetStage(50) 
endif 
EndEvent

Quest Property fbmwTTHairShirt  Auto  
