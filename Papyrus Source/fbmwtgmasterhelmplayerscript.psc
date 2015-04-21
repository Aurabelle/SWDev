Scriptname fbmwTGMasterHelmPlayerScript extends ReferenceAlias  Conditional

Armor Property Helm  Auto  

FBMW_TGMasterHelmQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(Helm)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	if getOwningQuest().getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == Helm
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)
	if getOwningQuest().getStage() < 100
		if TGItemQuest.GetStageDone(10) == 1
			if akBaseItem == Helm
				pTGQS.QuestItemCounted()
			endif
		endif
	endIf
endEvent