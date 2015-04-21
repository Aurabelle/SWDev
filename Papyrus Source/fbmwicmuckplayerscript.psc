Scriptname fbmwICMuckPlayerScript extends ReferenceAlias  Conditional

Quest Property ICMuckQuest  Auto  Conditional

FBMW_ICMuckQuestScript Property pICMuckQS  Auto  Conditional

Ingredient Property pMuck  Auto  

Event OnInit()

	AddInventoryEventFilter(pMuck)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if ICMuckQuest.GetStageDone(1) == 1
		if akBaseItem == pMuck
			pICMuckQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICMuckQuest.GetStageDone(1) == 1
		if akBaseItem == pMuck
			pICMuckQS.IngredientCounted()
		endif
	endif

endEvent