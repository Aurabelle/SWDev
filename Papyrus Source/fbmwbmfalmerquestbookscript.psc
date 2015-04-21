Scriptname fbmwBMFalmerQuestBookScript extends ObjectReference

; This is for the BM Falmer quest that Athellor asks you to bring him

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (BMFalmerQuest.GetStage() <= 60)
     BMFalmerQuest.SetStage(60)
   endif
endif 

EndEvent

Quest Property BMFalmerQuest  Auto  