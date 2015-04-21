Scriptname FBMW_MGIngredientQuestScript extends Quest  Conditional

Ingredient Property Ing1 Auto

Ingredient Property Ing2 Auto

Ingredient Property Ing3 Auto

Ingredient Property Ing4 Auto

GlobalVariable Property IngCount1 Auto

GlobalVariable Property IngCount2 Auto

GlobalVariable Property IngCount3 Auto

GlobalVariable Property IngCount4 Auto

Quest Property MGQuestActive  Auto  

Function IngredientCounted()

	float CurrentCount1 = Game.GetPlayer().GetItemCount(Ing1)

	IngCount1.Value = CurrentCount1
	UpdateCurrentInstanceGlobal(IngCount1)
	if CurrentCount1 >= 1
		MGQuestActive.SetObjectiveCompleted(20,1)
	elseif CurrentCount1 < 1
		MGQuestActive.SetObjectiveCompleted(20,0)
		MGQuestActive.SetObjectiveDisplayed(20,true,true)	
	endif

	float CurrentCount2 = Game.GetPlayer().GetItemCount(Ing2)

	IngCount2.Value = CurrentCount2
	UpdateCurrentInstanceGlobal(IngCount2)
	if CurrentCount2 >= 1
		MGQuestActive.SetObjectiveCompleted(30,1)
	elseif CurrentCount2 < 1
		MGQuestActive.SetObjectiveCompleted(30,0)
		MGQuestActive.SetObjectiveDisplayed(30,true,true)	
	endif

	float CurrentCount3 = Game.GetPlayer().GetItemCount(Ing3)

	IngCount3.Value = CurrentCount3
	UpdateCurrentInstanceGlobal(IngCount3)
	if CurrentCount3 >= 1
		MGQuestActive.SetObjectiveCompleted(40,1)
	elseif CurrentCount3 < 1
		MGQuestActive.SetObjectiveCompleted(40,0)
		MGQuestActive.SetObjectiveDisplayed(40,true,true)	
	endif

	float CurrentCount4 = Game.GetPlayer().GetItemCount(Ing4)

	IngCount4.Value = CurrentCount4
	UpdateCurrentInstanceGlobal(IngCount4)
	if CurrentCount4 >= 1
		MGQuestActive.SetObjectiveCompleted(50,1)
	elseif CurrentCount4 < 1
		MGQuestActive.SetObjectiveCompleted(50,0)
		MGQuestActive.SetObjectiveDisplayed(50,true,true)	
	endif

       if CurrentCount1 >= 1 && CurrentCount2 >= 1 && CurrentCount3 >= 1 && CurrentCount4 >= 1
          MGQuestActive.SetObjectiveCompleted(10)
          MGQuestActive.SetObjectiveDisplayed(100)
       endif

endFunction