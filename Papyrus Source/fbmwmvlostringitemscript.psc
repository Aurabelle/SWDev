Scriptname fbmwMVLostRingItemScript extends ObjectReference  

; This is for the lost ring, a quest item for MVLostRing

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if !MVLostRing.GetStageDone(40)
	Synette.StartCombat(Game.GetPlayer())
	Tavynu.StartCombat(Game.GetPlayer())
       MVLostRing.SetStage(40)
  endif
endif 

EndEvent

Quest Property MVLostRing  Auto  

actor Property Synette  Auto  

actor Property Tavynu  Auto  
