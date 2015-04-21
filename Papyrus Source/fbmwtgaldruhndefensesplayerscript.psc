Scriptname fbmwTGAldruhnDefensesPlayerScript extends ReferenceAlias  Conditional

Ingredient Property pScrap  Auto  

FBMW_TGAldruhnDefensesQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pScrap)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if TGItemQuest.GetStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == pScrap
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)
	if TGItemQuest.GetStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == pScrap
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent
