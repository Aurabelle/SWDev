Scriptname fbmwMGVampireCureQuestScript extends ObjectReference  

; This is for the copy of Galur's papers that Skink asks you to bring him

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (MGVampireCureQuest.GetStage() == 10)
     MGVampireCureQuest.SetObjectiveCompleted(10)
     MGVampireCureQuest.SetObjectivedisplayed(100) 
   endif
endif 

EndEvent

Quest Property MGVampireCureQuest  Auto  