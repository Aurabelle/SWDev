Scriptname fbmwICScribPlayerScript  extends ReferenceAlias  Conditional

Quest Property ICScribQuest  Auto  Conditional

FBMW_ICScribQuestScript Property pICScribQS  Auto  Conditional

Ingredient Property pScrib  Auto  

Event OnInit()

	AddInventoryEventFilter(pScrib)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if getOwningQuest().getStage() ==2
		getOwningQuest().setStage(3)
	endIf

	if ICScribQuest.GetStageDone(1) == 1
		if akBaseItem == pScrib
			pICScribQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICScribQuest.GetStageDone(1) == 1
		if akBaseItem == pScrib
			pICScribQS.IngredientCounted()
		endif
	endif

endEvent