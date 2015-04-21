Scriptname fbmwHTStrongholdDwemerBookScript extends ReferenceAlias

; This is for the Secrets of Dwemer Animunculi book, a quest item for House Telvanni

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer()) 
  if HTStrongholdQuest.GetStageDone(210)
     HTStrongholdQuest.SetStage(220)
  endif
endif 
EndEvent

Quest Property HTStrongholdQuest  Auto  