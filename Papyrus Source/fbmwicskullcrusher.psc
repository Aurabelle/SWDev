Scriptname fbmwICSkullCrusher   

; This is for the warhammer, Skull-Crusher, a quest item for the Cult

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  CrusherQuest.SetObjectiveCompleted(10)
  CrusherQuest.SetObjectivedisplayed(50) 
endif 
EndEvent

Quest Property CrusherQuest  Auto  