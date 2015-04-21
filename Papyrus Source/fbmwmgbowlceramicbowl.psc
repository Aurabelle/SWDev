Scriptname fbmwMGBowlCeramicBowl extends ObjectReference  

; This is for the ceramic bowl that Ajira asks you to bring her

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
  if BowlQuest.GetStage() == 10
     BowlQuest.SetObjectiveCompleted(10)
     BowlQuest.SetObjectivedisplayed(100) 
  endif
endif 
EndEvent

Quest Property BowlQuest  Auto  