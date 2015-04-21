Scriptname fbmwTGssChurchPoliceGobletScript extends ObjectReference  

; This is for the Dwemer goblet that you steal from Berel Sala, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGGoblet.GetStageDone(10) && !TGGoblet.GetStageDone(100)
      TGGoblet.SetObjectiveCompleted(10)
	TGGoblet.SetObjectiveDisplayed(20)
  endif
endif 

EndEvent

Quest Property TGGoblet  Auto  
