Scriptname fbmwBMWomanScornedErnaNoteScript extends ObjectReference  

; This is for the BM Woman Scorned quest that Kjolver gives you

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (BMWomanScornedQuest.GetStage() == 30)
     BMWomanScornedQuest.SetStage(40)
   endif
endif 

EndEvent

Quest Property BMWomanScornedQuest  Auto 