Scriptname fbmwTGOverduePaymentsPlayerScript extends ReferenceAlias  Conditional

MiscObject Property dBowl  Auto  

MiscObject Property dGoblet  Auto  

MiscObject Property dTube  Auto  

FBMW_TGOverduePaymentsQuestScript  Property pTGQS Auto  Conditional

Quest Property TGItemQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(dBowl)
	AddInventoryEventFilter(dGoblet)
	AddInventoryEventFilter(dTube)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == dTube || akBaseItem == dBowl || akBaseItem == dGoblet
			pTGQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if TGItemQuest.GetStageDone(10) == 1
		if akBaseItem == dTube || akBaseItem == dBowl || akBaseItem == dGoblet
			pTGQS.QuestItemCounted()
		endif
	endif

endEvent