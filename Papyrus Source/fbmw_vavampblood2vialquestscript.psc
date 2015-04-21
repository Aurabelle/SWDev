Scriptname FBMW_VAVampBlood2VialQuestScript extends Quest  Conditional

Potion Property QuestBlood  Auto  

GlobalVariable Property fbmwItemCount  Auto  

Int Property TotalCount  Auto

Quest Property fbmwItemQuest  Auto  Conditional

Function QuestItemCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(QuestBlood)

	fbmwItemCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwItemCount)
	if CurrentCount >= TotalCount
			fbmwItemQuest.SetStage(50)
	elseif CurrentCount < TotalCount
		fbmwItemQuest.SetObjectiveCompleted(10,0)
		fbmwItemQuest.SetObjectiveDisplayed(100,0)
		fbmwItemQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction