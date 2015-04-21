Scriptname fbmwMGNchuleftBookQuest extends ObjectReference  

; This is for the Chronicles of Nchuleft book that Edwinna asks you to bring her

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (MGBookQuest.GetStage() >= 10) && (MGBookQuest.GetStage() <= 50)
     MGBookQuest.SetObjectiveCompleted(10)
     MGBookQuest.SetObjectivedisplayed(100) 
   endif
endif 
EndEvent

Quest Property MGBookQuest  Auto  