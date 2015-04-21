Scriptname fbmwHTDaedraSkinPlayerScript extends ReferenceAlias  Conditional

Quest Property HTDaedraSkinQuest  Auto  Conditional

FBMW_HTDaedraSkinQuestScript Property pHTDaedraSkinQS  Auto  Conditional

Ingredient Property pSkin  Auto  

Event OnInit()

	AddInventoryEventFilter(pSkin)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if HTDaedraSkinQuest.GetStageDone(1) == 1
		if akBaseItem == pSkin
			pHTDaedraSkinQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if HTDaedraSkinQuest.GetStageDone(1) == 1
		if akBaseItem == pSkin
			pHTDaedraSkinQS.IngredientCounted()
		endif
	endif

endEvent