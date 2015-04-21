Scriptname fbmwICAdusamsiRing extends ReferenceAlias  

; This is for Adusamsi's Ring, a quest item for the Cult

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  IceSwordQuest.SetObjectiveCompleted(10)
  IceSwordQuest.SetObjectivedisplayed(50) 
endif 
EndEvent

Quest Property IceSwordQuest  Auto  