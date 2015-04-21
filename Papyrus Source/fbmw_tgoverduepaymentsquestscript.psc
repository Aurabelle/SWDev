Scriptname FBMW_TGOverduePaymentsQuestScript extends Quest  Conditional

MiscObject Property dTube  Auto  

MiscObject Property dBowl  Auto  

MiscObject Property dGoblet  Auto  

Int Property TotalCount  Auto  

Quest Property fbmwItemQuest  Auto  

GlobalVariable Property fbmwItemCountB  Auto

GlobalVariable Property fbmwItemCountG  Auto

GlobalVariable Property fbmwItemCountT  Auto

Function QuestItemCounted()

	float CurrentCount1 = Game.GetPlayer().GetItemCount(dBowl)
	float CurrentCount2 = Game.GetPlayer().GetItemCount(dGoblet)
	float CurrentCount3 = Game.GetPlayer().GetItemCount(dTube)

	fbmwItemCountB.value = currentCount1
	fbmwItemCountG.value = currentCount2
	fbmwItemCountT.value = currentCount3
	UpdateCurrentInstanceGlobal(fbmwItemCountB)
	UpdateCurrentInstanceGlobal(fbmwItemCountG)
	UpdateCurrentInstanceGlobal(fbmwItemCountT)

	if CurrentCount1 >= TotalCount && CurrentCount2 >= TotalCount && CurrentCount3 >= TotalCount
			fbmwItemQuest.SetObjectiveCompleted(10,1)
			fbmwItemQuest.SetObjectiveCompleted(15,1)
			fbmwItemQuest.SetObjectiveCompleted(20,1)
			fbmwItemQuest.SetObjectiveDisplayed(100,true,true)
	elseif CurrentCount1 < TotalCount || CurrentCount2 < TotalCount || CurrentCount3 < TotalCount
		fbmwItemQuest.SetObjectiveCompleted(10,0)
		fbmwItemQuest.SetObjectiveCompleted(15,0)
		fbmwItemQuest.SetObjectiveCompleted(20,0)
		fbmwItemQuest.SetObjectiveDisplayed(100,0)
		fbmwItemQuest.SetObjectiveDisplayed(10,true,true)
		fbmwItemQuest.SetObjectiveDisplayed(15,true,true)
		fbmwItemQuest.SetObjectiveDisplayed(20,true,true)
	endif

endFunction