Scriptname fbmwVAVampCurseShieldScript extends ObjectReference  Conditional

; This is for the shield, a quest item for VAVampCurse

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
       VAVampCurse.SetObjectiveCompleted(55)
endif 

EndEvent

Quest Property VAVampCurse  Auto  
