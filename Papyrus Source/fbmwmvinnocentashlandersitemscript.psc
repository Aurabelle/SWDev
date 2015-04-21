Scriptname fbmwMVInnocentAshlandersItemScript extends ObjectReference  

; This is for the stolen Guar Hides, a quest item for the Innocent Ashlanders

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if MVInnocentAshlanders.GetStageDone(30) && (Game.GetPlayer().GetItemCount(MVHide) >= 10)
      MVInnocentAshlanders.SetObjectiveDisplayed(100)
  endif
endif 

EndEvent

Quest Property MVInnocentAshlanders  Auto  

Ingredient Property MVHide  Auto