Scriptname fbmwDAForkofHorripilationScript extends ReferenceAlias  

Quest Property fbmwDASheogorath  Auto  

WEAPON Property fbmwDAForkofHorripilation  Auto  

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if(akBaseItem == fbmwDAForkofHorripilation)
		fbmwDASheogorath.SetStage(50)
	endif

EndEvent