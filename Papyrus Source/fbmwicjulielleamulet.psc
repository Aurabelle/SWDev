Scriptname fbmwICJulielleAmulet extends ReferenceAlias  

; This is for Julielle's Amulet, a quest item for the Cult

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  SpiritQuest.SetObjectiveCompleted(30)
  SpiritQuest.SetObjectivedisplayed(40) 
endif 
EndEvent

Quest Property SpiritQuest  Auto  