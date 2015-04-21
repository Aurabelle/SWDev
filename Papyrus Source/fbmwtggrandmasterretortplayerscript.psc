Scriptname fbmwTGGrandmasterRetortPlayerScript extends ReferenceAlias  Conditional

Apparatus Property GRetort  Auto  

FBMW_TGGrandmasterRetortQuestScript  Property pTGRetortQS Auto  Conditional

Quest Property TGRetortQuest  Auto  Conditional

Event OnInit()

	AddInventoryEventFilter(GRetort)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if TGRetortQuest.GetStageDone(10) == 1
		if akBaseItem == GRetort
			pTGRetortQS.QuestItemCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if TGRetortQuest.GetStageDone(10) == 1
		if akBaseItem == GRetort
			pTGRetortQS.QuestItemCounted()
		endif
	endif

endEvent
