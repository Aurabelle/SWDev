Scriptname fbmwILBlueprints extends ObjectReference  

; This is for the Anumidum Plans, a quest item for the Legion

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
	if (ILBlueprints.getStage() == 10)
		   ILBlueprints.SetObjectiveCompleted(10)
		   ILBlueprints.SetObjectiveDisplayed(50) 
		   ILBlueprints.SetStage(50) 
	endIf
endif 

EndEvent

Quest Property ILBlueprints  Auto  
