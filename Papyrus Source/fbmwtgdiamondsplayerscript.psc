Scriptname fbmwTGDiamondsPlayerScript extends ReferenceAlias  Conditional

Ingredient Property pDiamond  Auto  

FBMW_TGDiamondsQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(pDiamond)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == pDiamond
			pTGQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == pDiamond
			if akDestContainer != habasi.getRef()
				pTGQS.QuestItemCounted()
			endIf
		endif
	endif

endEvent
ReferenceAlias Property Habasi  Auto  
