Scriptname FBMW_ICCorkbulbQuestScript extends Quest  Conditional

Ingredient Property pCork  Auto  

GlobalVariable Property fbmwICCorkCount  Auto  

Quest Property fbmwICCorkQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pCork)

	fbmwICCorkCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICCorkCount)
	if CurrentCount >= 5
		fbmwICCorkQuest.SetObjectiveCompleted(10,1)
		if !fbmwICCorkQuest.isObjectiveDisplayed(50)
			fbmwICCorkQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwICCorkQuest.SetObjectiveCompleted(10,0)
		fbmwICCorkQuest.SetObjectiveDisplayed(50,0)
		fbmwICCorkQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction