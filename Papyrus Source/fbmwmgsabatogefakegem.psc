Scriptname fbmwMGSabatogeFakeGem extends ObjectReference  

; This is for the fake soul gem Ajira gives you to place in Galbedir's desk

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == GDesk) 
  GemQuest.SetObjectiveCompleted(10)
  GemQuest.SetObjectiveDisplayed(100) 
  GemQuest.SetStage(50)
endif 
EndEvent

Quest Property GemQuest  Auto  
ObjectReference Property GDesk  Auto  
