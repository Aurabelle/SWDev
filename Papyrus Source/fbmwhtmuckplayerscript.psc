Scriptname fbmwHTMuckPlayerScript extends ReferenceAlias  Conditional

Quest Property HTMuckQuest  Auto  Conditional

FBMW_HTMuckQuestScript Property pHTMuckQS  Auto  Conditional

Ingredient Property pMuck  Auto  

Event OnInit()

	AddInventoryEventFilter(pMuck)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if HTMuckQuest.GetStageDone(1) == 1
		if akBaseItem == pMuck
			pHTMuckQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if HTMuckQuest.GetStageDone(1) == 1
		if akBaseItem == pMuck
			pHTMuckQS.IngredientCounted()
		endif
	endif

endEvent