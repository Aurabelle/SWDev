Scriptname fbmwMVOutcastAshlandersGuarHideScript extends ObjectReference  

; This is for the stolen Guar Hides, a quest item for the Outcast Ashlanders

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if MVOutcastAshlanders.GetStageDone(30)
      MVOutcastAshlanders.SetStage(70)
  endif
endif 

EndEvent

Quest Property MVOutcastAshlanders  Auto  
