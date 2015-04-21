Scriptname fbmwHTSloadSoapPlayerScript extends ReferenceAlias  Conditional

Quest Property HTSloadSoapQuest  Auto  Conditional

FBMW_HTSloadSoapQuestScript Property pHTSloadSoapQS  Auto  Conditional

Ingredient Property pSoap  Auto  

Event OnInit()

	AddInventoryEventFilter(pSoap)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if HTSloadSoapQuest.GetStageDone(1) == 1
		if akBaseItem == pSoap
			pHTSloadSoapQS.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if HTSloadSoapQuest.GetStageDone(1) == 1
		if akBaseItem == pSoap
			pHTSloadSoapQS.IngredientCounted()
		endif
	endif

endEvent