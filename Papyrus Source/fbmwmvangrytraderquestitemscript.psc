Scriptname fbmwMVAngryTraderQuestItemScript extends ObjectReference  

; This is for the stolen Raw Glass, a quest item for the Angry Trader

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if MVTrader.GetStageDone(23)
      MVTrader.SetStage(30)
  endif
endif 

EndEvent

Quest Property MVTrader  Auto 