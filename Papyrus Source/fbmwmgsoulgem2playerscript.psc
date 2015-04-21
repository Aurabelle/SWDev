Scriptname fbmwMGSoulGem2PlayerScript extends ReferenceAlias  Conditional

SoulGem Property pGem  Auto  

FBMW_MGAshSoulGemQuestScript  Property pMGGemQS Auto  Conditional

Quest Property MGGemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pGem)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if MGGemQuest.GetStageDone(1) == 1
		if akBaseItem == pGem
			pMGGemQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if MGGemQuest.GetStageDone(1) == 1
		if akBaseItem == pGem
			pMGGemQS.QuestItemCounted()
		endif
	endif

endEvent