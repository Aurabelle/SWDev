Scriptname FBMW_TGManorKey extends Quest  Conditional

Key Property pKey  Auto  

Int Property TotalCount  Auto  

Quest Property fbmwItemQuest  Auto  

GlobalVariable Property fbmwItemCount  Auto

Function QuestItemCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pKey)

	fbmwItemCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwItemCount)
	if CurrentCount >= TotalCount
		fbmwItemQuest.SetObjectiveCompleted(10,1)
		fbmwItemQuest.SetObjectiveDisplayed(100,true,true)
	elseif CurrentCount < TotalCount
		fbmwItemQuest.SetObjectiveCompleted(10,0)
		fbmwItemQuest.SetObjectiveDisplayed(100,0)
		fbmwItemQuest.SetObjectiveDisplayed(10,true,true)	
	endif

endFunction