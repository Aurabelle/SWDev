Scriptname FBMW_ICNetchQuestScript extends Quest  Conditional

Ingredient Property pNetch  Auto  

GlobalVariable Property fbmwICNetchCount  Auto  

Quest Property fbmwICNetchQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pNetch)

	fbmwICNetchCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICNetchCount)
	if CurrentCount >= 1
		fbmwICNetchQuest.SetObjectiveCompleted(10,1)
		if !fbmwICNetchQuest.isObjectiveDisplayed(50)
			fbmwICNetchQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 1
		fbmwICNetchQuest.SetObjectiveCompleted(10,0)
		fbmwICNetchQuest.SetObjectiveDisplayed(50,0)
		fbmwICNetchQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction
