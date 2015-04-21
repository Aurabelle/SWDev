Scriptname fbmw_HTDaedraSkinQuestScript extends Quest  Conditional

Ingredient Property pSkin  Auto  

GlobalVariable Property fbmwHTDaedraSkinCount  Auto  

Quest Property fbmwHTDaedraSkinQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pSkin)

	fbmwHTDaedraSkinCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwHTDaedraSkinCount)
	if CurrentCount >= 1
		fbmwHTDaedraSkinQuest.SetObjectiveCompleted(10,1)
		if !fbmwHTDaedraSkinQuest.isObjectiveDisplayed(100)
			fbmwHTDaedraSkinQuest.SetObjectiveDisplayed(100,true,true)
		endIf
	elseif CurrentCount < 1
		fbmwHTDaedraSkinQuest.SetObjectiveCompleted(10,0)
		fbmwHTDaedraSkinQuest.SetObjectiveDisplayed(100,0)
		fbmwHTDaedraSkinQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction