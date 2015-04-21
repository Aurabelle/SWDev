Scriptname fbmwFGFindPudaiPlayerScript extends ReferenceAlias  

fbmwFGPudaiQuestScript Property puday Auto

MiscObject Property GoldenEgg  Auto   

Event OnInit()

	AddInventoryEventFilter(GoldenEgg)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if getOwningQuest().GetStageDone(10) == 1
		if (akBaseItem == GoldenEgg)
			puday.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if (GetOwningQuest().getStage() < 100)
	
		if  getOwningQuest().GetStageDone(10) == 1
			if (akBaseItem == GoldenEgg)
				puday.IngredientCounted()
			endif
		endif
	endIf
endEvent