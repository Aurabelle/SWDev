Scriptname fbmwTGSadrithMoraDefensePlayerScript extends ReferenceAlias  Conditional

Ingredient Property pEbony  Auto  

FBMW_TGSadrithMoraDefenseQuestScript  Property pTGSMDefenseQS Auto  Conditional

Quest Property TGEbonyQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pEbony)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if TGEbonyQuest.GetStageDone(10) == 1
		if akBaseItem == pEbony
			pTGSMDefenseQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if TGEbonyQuest.GetStageDone(10) == 1
		if akBaseItem == pEbony
			pTGSMDefenseQS.QuestItemCounted()
		endif
	endif

endEvent
