Scriptname fbmwTGLootAldruhnMGPlayerScript extends ReferenceAlias  Conditional

WEAPON Property Tanto  Auto  

FBMW_TGLootAldruhnMGQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(Tanto)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if getOwningQuest().getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == Tanto
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)
	if getOwningQuest().getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == Tanto
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent
