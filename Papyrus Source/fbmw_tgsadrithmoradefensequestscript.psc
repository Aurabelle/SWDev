Scriptname FBMW_TGSadrithMoraDefenseQuestScript extends Quest  Conditional

Ingredient Property pEbony  Auto  

Int Property TotalCount  Auto  

Quest Property fbmwItemQuest  Auto  

GlobalVariable Property fbmwItemCount  Auto

Function QuestItemCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pEbony)

	fbmwItemCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwItemCount)
	if CurrentCount >= TotalCount
		fbmwItemQuest.SetObjectiveCompleted(50,1)
		fbmwItemQuest.SetObjectiveDisplayed(70,true,true)
	elseif CurrentCount < TotalCount
		fbmwItemQuest.SetObjectiveDisplayed(70,0)
		fbmwItemQuest.SetObjectiveDisplayed(50,true,true)	
	endif

endFunction