Scriptname fbmwVAVampDustPlayerScript extends ReferenceAlias  Conditional

Ingredient Property pDust  Auto  

FBMW_VAVampDustQuestScript  Property pVADustQS Auto  Conditional

Quest Property VADustQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pDust)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if VADustQuest.GetStageDone(1) == 1
		if akBaseItem == pDust
			pVADustQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if VADustQuest.GetStageDone(1) == 1
		if akBaseItem == pDust
			pVADustQS.QuestItemCounted()
		endif
	endif

endEvent