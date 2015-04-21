Scriptname fbmwICNetchPlayerScript  extends ReferenceAlias  Conditional

Quest Property ICNetchQuest  Auto  Conditional

FBMW_ICNetchQuestScript Property pICNetchQS  Auto  Conditional

Ingredient Property pNetch  Auto  

Event OnInit()

	AddInventoryEventFilter(pNetch)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if getOwningQuest().getStage() ==2
		getOwningQuest().setStage(3)
	endIf

	if ICNetchQuest.GetStageDone(1) == 1
		if akBaseItem == pNetch
			pICNetchQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICNetchQuest.GetStageDone(1) == 1
		if akBaseItem == pNetch
			pICNetchQS.IngredientCounted()
		endif
	endif

endEvent
