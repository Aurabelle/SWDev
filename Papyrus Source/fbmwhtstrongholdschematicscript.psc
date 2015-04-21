Scriptname fbmwHTStrongholdSchematicScript extends ObjectReference

; This is for the Schematic Plans, a quest item for House Telvanni for your stronghold

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
	if (HTStronghold.GetStage() == 110)
		   HTStronghold.SetStage(150) 
	endIf
endif 

EndEvent

Quest Property HTStronghold  Auto  