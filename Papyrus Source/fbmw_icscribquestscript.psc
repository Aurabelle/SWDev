Scriptname FBMW_ICScribQuestScript extends Quest  Conditional

Ingredient Property pScrib  Auto  

GlobalVariable Property fbmwICScribCount  Auto  

Quest Property fbmwICScribQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pScrib)

	fbmwICScribCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICScribCount)
	if CurrentCount >= 5
		fbmwICScribQuest.SetObjectiveCompleted(10,1)
		if !fbmwICScribQuest.isObjectiveDisplayed(50)
			fbmwICScribQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwICScribQuest.SetObjectiveCompleted(10,0)
		fbmwICScribQuest.SetObjectiveDisplayed(50,0)
		fbmwICScribQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction
