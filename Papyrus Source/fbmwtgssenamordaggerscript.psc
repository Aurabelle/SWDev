Scriptname fbmwTGssEnamorDaggerScript extends ObjectReference  

; This is for the dagger that you return to Salyn, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == SalynChest) 
  if TGEnamor.GetStageDone(10) && !TGEnamor.GetStageDone(100)
      TGEnamor.SetStage(50)
  endif
endif 

EndEvent

Quest Property TGEnamor  Auto  

ObjectReference Property SalynChest  Auto  
