Scriptname fbmwICMarshmerrowPlayerScript extends ReferenceAlias  Conditional

Ingredient Property pMarshmerrow  Auto  

FBMW_ICMarshmerrowQuestScript  Property pICMarshQS Auto  Conditional

Quest Property ICMarshQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pMarshmerrow)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if ICMarshQuest.GetStageDone(1) == 1
		if akBaseItem == pMarshmerrow
			pICMarshQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICMarshQuest.GetStageDone(1) == 1
		if akBaseItem == pMarshmerrow
			pICMarshQS.IngredientCounted()
		endif
	endif

endEvent
