Scriptname fbmwHTDahrkMezalfRing extends ReferenceAlias  

; This is for the Dahrk Mezalf Ring, a quest item for House Telvanni

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  MezalfQuest.SetObjectiveCompleted(10)
  MezalfQuest.SetObjectiveDisplayed(100) 
endif 
EndEvent

Quest Property MezalfQuest  Auto  