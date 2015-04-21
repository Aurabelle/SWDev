Scriptname fbmw_HTSloadSoapQuestScript extends Quest  Conditional

Ingredient Property pSoap  Auto  

GlobalVariable Property fbmwHTSloadSoapCount  Auto  

Quest Property fbmwHTSloadSoapQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pSoap)

	fbmwHTSloadSoapCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwHTSloadSoapCount)
	if CurrentCount >= 5
		fbmwHTSloadSoapQuest.SetObjectiveCompleted(10,1)
		if !fbmwHTSloadSoapQuest.isObjectiveDisplayed(100)
			fbmwHTSloadSoapQuest.SetObjectiveDisplayed(100,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwHTSloadSoapQuest.SetObjectiveCompleted(10,0)
		fbmwHTSloadSoapQuest.SetObjectiveDisplayed(100,0)
		fbmwHTSloadSoapQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction