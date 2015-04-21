Scriptname fbmwMGWarlocksRingScript extends ObjectReference  

; This is for the Warlock's Ring quest that Ajira gives you

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) && (MGRingQuest.GetStage() == 10)
     MGRingQuest.SetObjectiveCompleted(10)
     MGRingQuest.SetObjectiveDisplayed(100) 
endif 
EndEvent

Quest Property MGRingQuest  Auto  