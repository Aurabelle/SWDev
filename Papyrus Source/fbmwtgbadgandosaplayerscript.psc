Scriptname fbmwTGBadGandosaPlayerScript extends ReferenceAlias  Conditional

Book Property PillowBook  Auto  

FBMW_TGBadGandosaQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(PillowBook)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if getOwningQuest().getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == PillowBook
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)
	if getOwningQuest().getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == PillowBook
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent
