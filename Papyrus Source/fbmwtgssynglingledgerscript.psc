Scriptname fbmwTGssYnglingLedgerScript extends ObjectReference  

; This is for the locket that you steal from Venim Manor, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGYngling.GetStageDone(10) && !TGYngling.GetStageDone(100)
      TGYngling.SetObjectiveCompleted(10)
	TGYngling.SetObjectiveDisplayed(100)
  endif
endif 

EndEvent

Quest Property TGYngling  Auto  
