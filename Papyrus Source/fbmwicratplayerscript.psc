Scriptname fbmwICRatPlayerScript  extends ReferenceAlias  Conditional

Ingredient Property pRat  Auto  

FBMW_ICRatQuestScript  Property pICRatQS Auto  Conditional

Quest Property ICRatQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pRat)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if getOwningQuest().getStage() ==2
		getOwningQuest().setStage(3)
	endIf

	if ICRatQuest.GetStageDone(1) == 1
		if akBaseItem == pRat
			pICRatQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICRatQuest.GetStageDone(1) == 1
		if akBaseItem == pRat
			pICRatQS.IngredientCounted()
		endif
	endif

endEvent