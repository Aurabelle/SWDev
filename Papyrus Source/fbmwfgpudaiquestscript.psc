Scriptname fbmwFGPudaiQuestScript extends Quest  Conditional

MiscObject Property Eggs Auto

GlobalVariable Property EggsCounter Auto

Function IngredientCounted()

	float CurrentCount1 = Game.GetPlayer().GetItemCount(eggs)

	EggsCounter.Value = CurrentCount1 
	UpdateCurrentInstanceGlobal(EggsCounter)
	UpdateCurrentInstanceGlobal(EggsTotal)
	if CurrentCount1 >= 7
		SetStage(50)
	elseif CurrentCount1 < 7
		;Debug.messageBox("less than 7 ; stage "+getStage())
		if(GetStage() == 10)
			SetStage(10)
			SetObjectiveDisplayed(50,true,true)	
		endif
	endif

endFunction

GlobalVariable Property EggsTotal  Auto  
