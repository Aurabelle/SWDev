Scriptname fbmwVAVampBloodPlayerScript  extends ReferenceAlias  Conditional

Potion Property pBlood  Auto  

FBMW_VAVampBlood2VialQuestScript  Property pVABloodQS Auto  Conditional

Quest Property ItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pBlood)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if ItemQuest.GetStageDone(1) == 1
		if akBaseItem == pBlood
			pVABloodQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if ItemQuest.GetStageDone(1) == 1
		if akBaseItem == pBlood
			pVABloodQS.QuestItemCounted()
		endif
	endif

endEvent
