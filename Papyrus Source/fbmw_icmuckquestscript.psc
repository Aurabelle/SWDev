Scriptname FBMW_ICMuckQuestScript extends Quest  Conditional

Ingredient Property pMuck  Auto  

GlobalVariable Property fbmwICMuckCount  Auto  

Quest Property fbmwICMuckQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pMuck)

	fbmwICMuckCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICMuckCount)
	if CurrentCount >= 5
		fbmwICMuckQuest.SetObjectiveCompleted(10,1)
		if !fbmwICMuckQuest.isObjectiveDisplayed (50)
			fbmwICMuckQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwICMuckQuest.SetObjectiveCompleted(10,0)
		fbmwICMuckQuest.SetObjectiveDisplayed(50,0)
		fbmwICMuckQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction