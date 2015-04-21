Scriptname fbmwTGDartsJudgementPlayerScript extends ReferenceAlias  Conditional

WEAPON Property JDart  Auto  

FBMW_TGDartsJudgementQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(JDart)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if TGItemQuest.GetStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == JDart
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)
	if TGItemQuest.GetStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == JDart
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent