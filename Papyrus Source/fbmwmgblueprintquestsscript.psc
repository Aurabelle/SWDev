Scriptname fbmwMGBlueprintQuestsScript extends ObjectReference  

; This is for the 2 blueprints that Edwinna asks you to bring her

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (MGPlansQuest.GetStage() == 10)
     MGPlansQuest.SetObjectiveCompleted(10)
     MGPlansQuest.SetObjectivedisplayed(100) 
   endif
endif 

EndEvent

Quest Property MGPlansQuest  Auto  

