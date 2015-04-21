Scriptname fbmwILTalosTreasonNoteScript extends ObjectReference  

; This is for the Talos Treason quest that Darius asks you to bring him

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
   if (ILTalosTreasonQuest.GetStage() <= 40)
     ILTalosTreasonQuest.SetStage(40)
   endif
endif 

EndEvent

Quest Property ILTalosTreasonQuest  Auto  