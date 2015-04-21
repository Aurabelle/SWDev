Scriptname fbmwHTBlueprints extends ObjectReference  

; This is for the Scarab Plans, a quest item for House Telvanni

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
	if (HTBlueprints.getStage() == 10)
		   HTBlueprints.SetStage(50) 
	endIf
endif 

EndEvent

Quest Property HTBlueprints  Auto  