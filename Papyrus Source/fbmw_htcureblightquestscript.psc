Scriptname fbmw_HTCureBlightQuestScript extends Quest  Conditional

Potion Property pCureBlight  Auto  

GlobalVariable Property fbmwHTCureBlightCount  Auto  

Quest Property fbmwHTCureBlightQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pCureBlight)

	fbmwHTCureBlightCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwHTCureBlightCount)
	if CurrentCount >= 3
		fbmwHTCureBlightQuest.SetObjectiveCompleted(10,1)
		if !fbmwHTCureBlightQuest.isObjectiveDisplayed(50)
			fbmwHTCureBlightQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 3
		fbmwHTCureBlightQuest.SetObjectiveCompleted(10,0)
		fbmwHTCureBlightQuest.SetObjectiveDisplayed(50,0)
		fbmwHTCureBlightQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction