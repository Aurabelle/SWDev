Scriptname FBMW_ICWillowQuestScript extends Quest  Conditional

Ingredient Property pWillow  Auto  

GlobalVariable Property fbmwICWillowCount  Auto  

Quest Property fbmwICWillowQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pWillow)

	fbmwICWillowCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICWillowCount)
	if CurrentCount >= 5
		fbmwICWillowQuest.SetObjectiveCompleted(10,1)
		if !fbmwICWillowQuest.isObjectiveDisplayed(50)
			fbmwICWillowQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwICWillowQuest.SetObjectiveCompleted(10,0)
		fbmwICWillowQuest.SetObjectiveDisplayed(50,0)
		fbmwICWillowQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction
