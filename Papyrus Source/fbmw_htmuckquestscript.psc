Scriptname fbmw_HTMuckQuestScript extends Quest  Conditional

Ingredient Property pMuck  Auto  

GlobalVariable Property fbmwHTMuckCount  Auto  

Quest Property fbmwHTMuckQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pMuck)

	fbmwHTMuckCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwHTMuckCount)
	if CurrentCount >= 5
		fbmwHTMuckQuest.SetObjectiveCompleted(10,1)
		if !fbmwHTMuckQuest.isObjectiveDisplayed(100)
			fbmwHTMuckQuest.SetObjectiveDisplayed(100,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwHTMuckQuest.SetObjectiveCompleted(10,0)
		fbmwHTMuckQuest.SetObjectiveDisplayed(100,0)
		fbmwHTMuckQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction