Scriptname fbmwHTCureBlightPlayerScript extends ReferenceAlias  Conditional

Quest Property HTCureBlightQuest  Auto  Conditional

FBMW_HTCureBlightQuestScript Property pHTCureBlightQS  Auto  Conditional

Potion Property pCureBlight  Auto  

Event OnInit()

	AddInventoryEventFilter(pCureBlight)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if HTCureBlightQuest.GetStageDone(1) == 1
		if akBaseItem == pCureBlight
			pHTCureBlightQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if HTCureBlightQuest.GetStageDone(1) == 1
		if akBaseItem == pCureBlight
			pHTCureBlightQS.IngredientCounted()
		endif
	endif

endEvent