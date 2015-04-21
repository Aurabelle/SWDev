Scriptname fbmwEBClientsListScript extends ObjectReference  

; This is for the EB client list that Bolrin asks you to bring him

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (EBClients.GetStageDone(30) == 1)
     EBClients.SetObjectivedisplayed(50) 
   endif
endif 

EndEvent

Quest Property EBClients  Auto

