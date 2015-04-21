Scriptname FBMW_ICDinnerQuestScript extends Quest  Conditional

int Property DulneaGave Auto Conditional
int Property BanorGave Auto Conditional
int Property BenuniusGave Auto Conditional
int Property BacolaGave Auto Conditional


Potion Property pBrandy  Auto  

GlobalVariable Property fbmwICBrandyCount  Auto  

Quest Property fbmwICBrandyQuest  Auto  Conditional

Function IngredientCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pBrandy)

	fbmwICBrandyCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwICBrandyCount)
	if CurrentCount >= 5
		fbmwICBrandyQuest.SetObjectiveCompleted(10,1)
		fbmwICBrandyQuest.SetObjectiveDisplayed(50,true,true)
	elseif CurrentCount < 5
		fbmwICBrandyQuest.SetObjectiveCompleted(10,0)
		fbmwICBrandyQuest.SetObjectiveDisplayed(50,0)
		fbmwICBrandyQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction