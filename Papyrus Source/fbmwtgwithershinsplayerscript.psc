Scriptname fbmwTGWithershinsPlayerScript extends ReferenceAlias  Conditional

Book Property Withershins  Auto  

FBMW_TGWithershinsQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(Withershins)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if TGItemQuest.getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == Withershins
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)
	if TGItemQuest.getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == Withershins
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent