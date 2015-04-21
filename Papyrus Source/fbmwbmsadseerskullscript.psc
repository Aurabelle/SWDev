Scriptname fbmwBMSadSeerSkullScript extends ObjectReference  

; This is for the BM Sad Seer quest that Geilir asks you to bring him

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (BMSadSeerQuest.GetStage() <= 37)
     BMSadSeerQuest.SetStage(37)
   endif
endif 

EndEvent

Quest Property BMSadSeerQuest  Auto 