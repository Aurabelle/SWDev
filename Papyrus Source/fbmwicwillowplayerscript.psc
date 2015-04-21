Scriptname fbmwICWillowPlayerScript   extends ReferenceAlias  Conditional

Ingredient Property pWillow  Auto  

FBMW_ICWillowQuestScript  Property pICWillowQS Auto  Conditional

Quest Property ICWillowQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pWillow)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if getOwningQuest().getStage() ==2
		getOwningQuest().setStage(3)
	endIf

	if ICWillowQuest.GetStageDone(1) == 1
		if akBaseItem == pWillow
			pICWillowQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICWillowQuest.GetStageDone(1) == 1
		if akBaseItem == pWillow
			pICWillowQS.IngredientCounted()
		endif
	endif

endEvent