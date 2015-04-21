Scriptname fbmwTGBrotherThiefKeyScript extends ObjectReference  

; This is for the key that Nads has on his body, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGBrotherThief.GetStageDone(10) && !TGBrotherThief.GetStageDone(100)
      TGBrotherThief.SetObjectiveCompleted(10)
	TGBrotherThief.SetObjectiveDisplayed(100)
  endif
endif 

EndEvent

Quest Property TGBrotherThief  Auto  
