Scriptname fbmwHTDwemerLawPlayerScript extends ReferenceAlias  Conditional

Quest Property HTDwemerQuest  Auto  Conditional

FBMW_HTDwemerLawQuestScript Property pHTBooksQS  Auto  Conditional

Book Property pBook1  Auto  

Book Property pBook2  Auto  

Book Property pBook3  Auto  

Event OnInit()

	AddInventoryEventFilter(pBook1)
	AddInventoryEventFilter(pBook2)
	AddInventoryEventFilter(pBook3)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if HTDwemerQuest.GetStageDone(1) == 1
		if (akBaseItem == pBook1) || (akBaseItem == pBook2) || (akBaseItem == pBook3)
			pHTBooksQS.BookCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if (! GetOwningQuest().isCompleted())
		if HTDwemerQuest.GetStageDone(1) == 1
			if (akBaseItem == pBook1) || (akBaseItem == pBook2) || (akBaseItem == pBook3)
				pHTBooksQS.BookCounted()
			endif
		endif
	endif

endEvent