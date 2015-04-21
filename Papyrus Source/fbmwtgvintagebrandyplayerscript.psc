Scriptname fbmwTGVintageBrandyPlayerScript extends ReferenceAlias  Conditional

Potion Property pBrandy  Auto  

FBMW_TGVintageBrandyQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pBrandy)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == pBrandy
			pTGQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == pBrandy
			pTGQS.QuestItemCounted()
		endif
	endif

endEvent