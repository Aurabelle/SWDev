Scriptname fbmwTGManorKeyPlayerScript extends ReferenceAlias  Conditional

Key Property ManorKey  Auto  

FBMW_TGManorKeyQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(ManorKey)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == ManorKey
			pTGQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == ManorKey
			pTGQS.QuestItemCounted()
		endif
	endif

endEvent