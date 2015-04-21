Scriptname fbmwMSGoldKanetIngQuestScript extends Quest  Conditional

Ingredient Property Ing1 Auto

GlobalVariable Property IngCount1 Auto

Quest Property fbmwMSGoldKanetFlower  Auto  

Function IngredientCounted()

	float CurrentCount1 = Game.GetPlayer().GetItemCount(Ing1)

	IngCount1.Value = CurrentCount1
	UpdateCurrentInstanceGlobal(IngCount1)
	if CurrentCount1 >= 5
		fbmwMSGoldKanetFlower.SetStage(10)
	elseif CurrentCount1 < 5
		if(fbmwMSGoldKanetFlower.GetStage() == 10)
			fbmwMSGoldKanetFlower.SetStage(5)
		endif
		fbmwMSGoldKanetFlower.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction