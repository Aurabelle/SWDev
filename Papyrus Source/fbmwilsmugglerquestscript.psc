Scriptname fbmwILSmugglerQuestScript extends ObjectReference  

; This is for the Drinar Varyon's Dwemer Tube, a quest item for the Legion

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
   ILSmuggler.SetObjectiveCompleted(10)
   ILSmuggler.SetObjectiveDisplayed(50) 
   ILSmuggler.SetStage(50) 
endif 

EndEvent

Quest Property ILSmuggler  Auto  
