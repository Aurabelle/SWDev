Scriptname fbmwDeadMenRingScript extends ReferenceAlias  

Quest Property fbmwDeadMen  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if(newContainer == Game.GetPlayer())
		fbmwDeadMen.SetStage(50)
	endif
EndEvent