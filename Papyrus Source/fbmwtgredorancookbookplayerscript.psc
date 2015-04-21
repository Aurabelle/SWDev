Scriptname fbmwTGRedoranCookbookPlayerScript extends ReferenceAlias  Conditional

Book Property Cookbook  Auto  

FBMW_TGRedoranCookbookQuestScript  Property pTGCookbookQS Auto  Conditional

Quest Property TGCookbookQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(Cookbook)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if TGCookbookQuest.GetStageDone(10) == 1
		if akBaseItem == Cookbook
			pTGCookbookQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if TGCookbookQuest.GetStageDone(10) == 1
		if akBaseItem == Cookbook
			pTGCookbookQS.QuestItemCounted()
		endif
	endif

endEvent
