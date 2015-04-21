Scriptname fbmwICCorkbulbPlayerScript extends ReferenceAlias   Conditional

Quest Property ICCorkQuest  Auto  Conditional

FBMW_ICCorkbulbQuestScript Property pICCorkQS  Auto  Conditional

Ingredient Property pCork  Auto  

Event OnInit()

	AddInventoryEventFilter(pCork)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if getOwningQuest().getStage() ==2
		getOwningQuest().setStage(3)
	endIf

	if ICCorkQuest.GetStageDone(1) == 1
		if akBaseItem == pCork
			pICCorkQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ICCorkQuest.GetStageDone(1) == 1
		if akBaseItem == pCork
			pICCorkQS.IngredientCounted()
		endif
	endif

endEvent