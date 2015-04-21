Scriptname fbmwMGBookQuestsScript extends ObjectReference  

; This is for the Chimarvamidum book that Edwinna asks you to bring her and then have returned

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (MGStealBook.GetStage() == 10)
     MGStealBook.SetObjectiveCompleted(10)
     MGStealBook.SetObjectivedisplayed(100) 
   endif
endif 

if (newContainer == SirilonweChest)
   if (MGReturnBook.GetStage() == 10)
     MGReturnBook.SetStage(40)
   endif
endif 

EndEvent

Quest Property MGStealBook  Auto  

Quest Property MGReturnBook  Auto  

ObjectReference Property SirilonweChest  Auto  
