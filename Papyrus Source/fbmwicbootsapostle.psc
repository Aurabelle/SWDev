Scriptname fbmwICBootsApostle extends ObjectReference  

; This is for the Boots of the Apostle, a quest item for the Cult

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  if BootsQuest.GetStageDone(40) == 0
     BootsQuest.SetStage(40)
  endif
endif 
EndEvent

Quest Property BootsQuest  Auto  
