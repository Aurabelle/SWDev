Scriptname fbmwILScrapMetalPlayerScript extends ReferenceAlias  Conditional

Ingredient Property pScrapmetal  Auto  

FBMW_ILScrapMetalQuestScript  Property pILScrapQS Auto  Conditional

Quest Property ILScrapQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pScrapmetal)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if ILScrapQuest.GetStageDone(10) == 1
		if akBaseItem == pScrapmetal
			pILScrapQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ILScrapQuest.GetStageDone(10) == 1
		if akBaseItem == pScrapmetal
			pILScrapQS.QuestItemCounted()
		endif
	endif

endEvent