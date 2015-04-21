Scriptname fbmwBMBrodirGroveBookScript extends ObjectReference  

; This is for the BM Brodir Grove quest that Ulfgar asks you to bring him

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (BMBrodirGroveQuest.GetStage() <= 30)
     BMBrodirGroveQuest.SetStage(30)
   endif
endif 

EndEvent

Quest Property BMBrodirGroveQuest  Auto  