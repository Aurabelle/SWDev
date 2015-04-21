Scriptname fbmwMGScienceTubePlayer extends ReferenceAlias 

Event onInit()
	AddInventoryEventFilter(DwemerTube)
endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if getOwningQuest().GetStage() == 10
		getOwningQuest().setStage(50)
	endif

endEvent


MiscObject Property DwemerTube  Auto  

ObjectReference Property PlayerRef  Auto  
