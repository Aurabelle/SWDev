Scriptname FbmwMQ02DwemerPuzzleBox extends ObjectReference  

Quest Property fbmwMQ02  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if (newContainer == Game.GetPlayer())
             fbmwMQ02.setStage(7)
	endif
EndEvent