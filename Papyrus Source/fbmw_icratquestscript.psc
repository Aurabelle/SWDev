Scriptname FBMW_ICRatQuestScript extends Quest  Conditional

Ingredient Property pRat  Auto  

GlobalVariable Property fbmwICRatCount  Auto  

Quest Property fbmwICRatQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pRat)

	fbmwICRatCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICRatCount)
	if CurrentCount >= 5
		fbmwICRatQuest.SetObjectiveCompleted(10,1)
		if !fbmwICRatQuest.isObjectiveDisplayed(50)
			fbmwICRatQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwICRatQuest.SetObjectiveCompleted(10,0)
		fbmwICRatQuest.SetObjectiveDisplayed(50,0)
		fbmwICRatQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction