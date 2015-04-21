Scriptname fbmwICDinnerPlayerScript extends ReferenceAlias  Conditional

Potion Property pBrandy  Auto  

FBMW_ICDinnerQuestScript  Property pICDinnerQS Auto  Conditional

Quest Property ICDinnerQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pBrandy)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if ICDinnerQuest.GetStageDone(1) == 1
		if akBaseItem == pBrandy
			pICDinnerQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICDinnerQuest.GetStageDone(1) == 1
		if akBaseItem == pBrandy
			pICDinnerQS.IngredientCounted()
		endif
	endif

endEvent