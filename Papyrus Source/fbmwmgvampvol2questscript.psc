Scriptname fbmwMGVampVol2QuestScript extends ObjectReference  

; This is for the copy that Skink asks you to bring him

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (MGVamp2Quest.GetStage() == 10)
     MGVamp2Quest.SetObjectiveCompleted(10)
     MGVamp2Quest.SetObjectivedisplayed(100) 
   endif
endif 

EndEvent

Quest Property MGVamp2Quest  Auto  