Scriptname fbmwMVDeadTaxmanPlayerScript   extends ReferenceAlias  Conditional

MiscObject Property pGold  Auto  

FBMW_MVDeadTaxmanQuestScript  Property pMVTaxmanQS Auto  Conditional

Quest Property MVTaxmanQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pGold)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if MVTaxmanQuest.GetStageDone(45) == 1
		if akBaseItem == pGold
			pMVTaxmanQS.GoldCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if MVTaxmanQuest.GetStageDone(45) == 1
		if akBaseItem == pGold
			pMVTaxmanQS.GoldCounted()
		endif
	endif

endEvent
