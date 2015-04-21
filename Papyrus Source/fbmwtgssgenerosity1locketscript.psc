Scriptname fbmwTGssGenerosity1LocketScript extends ObjectReference  

; This is for the locket that you steal from Venim Manor, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGAmulet.GetStageDone(10) && !TGAmulet.GetStageDone(100)
      TGAmulet.SetObjectiveCompleted(10)
	TGAmulet.SetObjectiveDisplayed(50)
  endif
endif 

EndEvent

Quest Property TGAmulet  Auto  
