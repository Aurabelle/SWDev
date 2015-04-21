Scriptname fbmwTGBitterCupScript extends ObjectReference  

; This is for the Bitter Cup, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGBitterCup.GetStageDone(10)
      TGBitterCup.SetStage(20)
  endif
endif 

EndEvent

Quest Property TGBitterCup  Auto  
