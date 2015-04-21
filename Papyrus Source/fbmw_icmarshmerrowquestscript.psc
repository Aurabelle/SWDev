Scriptname FBMW_ICMarshmerrowQuestScript extends Quest  Conditional

Ingredient Property pMarshmerrow  Auto  

GlobalVariable Property fbmwICMarshmerrowCount  Auto  

Quest Property fbmwICMarshQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pMarshmerrow)

	fbmwICMarshmerrowCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICMarshmerrowCount)
	if CurrentCount >= 5
		fbmwICMarshQuest.SetObjectiveCompleted(20,1)
		if !fbmwICMarshQuest.isObjectiveDisplayed(50)
			fbmwICMarshQuest.SetObjectiveDisplayed(50,true,true)
		endIf
	elseif CurrentCount < 5
		fbmwICMarshQuest.SetObjectiveCompleted(20,0)
		fbmwICMarshQuest.SetObjectiveDisplayed(50,0)
		fbmwICMarshQuest.SetObjectiveDisplayed(20,true,true)	
	endif

endFunction