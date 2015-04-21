Scriptname fbmwTGssPlutocratsBooksScript extends ObjectReference  

; This is for the "A Brief History of the Empire" books that you steal from Caldara, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGPluto.GetStageDone(10) && !TGPluto.GetStageDone(100)
	if Game.GetPlayer().GetItemCount(TGBook1) >= 1 &&  Game.GetPlayer().GetItemCount(TGBook2) >= 1 && Game.GetPlayer().GetItemCount(TGBook3) >= 1 && Game.GetPlayer().GetItemCount(TGBook4) >= 1
	      TGPluto.SetObjectiveCompleted(10)
		TGPluto.SetObjectiveDisplayed(50)
	endif
  endif
endif 

EndEvent

Book Property TGBook1  Auto  

Book Property TGBook2  Auto  

Book Property TGBook3  Auto  

Book Property TGBook4  Auto  

Quest Property TGPluto  Auto  
