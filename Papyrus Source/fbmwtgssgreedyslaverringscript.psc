Scriptname fbmwTGssGreedySlaverRingScript extends ObjectReference  

; This is for Brallion's Ring that you steal or buy from him, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGRing.GetStageDone(10) && !TGRing.GetStageDone(30)
      TGRing.SetObjectiveCompleted(10)
	TGRing.SetObjectiveDisplayed(50)
  endif
endif 

EndEvent

Quest Property TGRing  Auto  
