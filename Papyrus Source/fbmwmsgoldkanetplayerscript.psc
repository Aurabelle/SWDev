Scriptname fbmwMSGoldKanetPlayerScript extends ReferenceAlias

fbmwMSGoldKanetIngQuestScript Property ShorterQname Auto
Ingredient Property RolandsTear  Auto   

Quest Property fbmwMSGoldKanetFlower  Auto  


Event OnInit()

	AddInventoryEventFilter(RolandsTear)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if fbmwMSGoldKanetFlower.GetStageDone(2) == 1
		if (akBaseItem == RolandsTear)
			ShorterQname.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if (! GetOwningQuest().isCompleted())
	
		if fbmwMSGoldKanetFlower.GetStageDone(2) == 1
			if (akBaseItem == RolandsTear)
				ShorterQname.IngredientCounted()
			endif
		endif
	endIf
endEvent