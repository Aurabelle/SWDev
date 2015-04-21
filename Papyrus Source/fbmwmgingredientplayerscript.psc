Scriptname fbmwMGIngredientPlayerScript extends ReferenceAlias  Conditional

FBMW_MGIngredientQuestScript Property ShorterQname Auto Conditional

Ingredient Property QuestIngredient1  Auto  

Ingredient Property QuestIngredient2  Auto  

Ingredient Property QuestIngredient3  Auto  

Ingredient Property QuestIngredient4  Auto  

Quest Property MGQuest  Auto  


Event OnInit()

	AddInventoryEventFilter(QuestIngredient1)
	AddInventoryEventFilter(QuestIngredient2)
	AddInventoryEventFilter(QuestIngredient3)
	AddInventoryEventFilter(QuestIngredient4)

endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if MGQuest.GetStageDone(1) == 1
		if (akBaseItem == QuestIngredient1) || (akBaseItem == QuestIngredient2) || (akBaseItem == QuestIngredient3) || (akBaseItem == QuestIngredient4)
			ShorterQname.IngredientCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if (! GetOwningQuest().isCompleted())
	
		if MGQuest.GetStageDone(1) == 1
			if (akBaseItem == QuestIngredient1) || (akBaseItem == QuestIngredient2) || (akBaseItem == QuestIngredient3) || (akBaseItem == QuestIngredient4)
				ShorterQname.IngredientCounted()
			endif
		endif
	endIf
endEvent