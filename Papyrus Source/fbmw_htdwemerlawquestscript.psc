Scriptname FBMW_HTDwemerLawQuestScript extends Quest  Conditional

Book Property Book1  Auto  

Book Property Book2  Auto  

Book Property Book3  Auto  

GlobalVariable Property fbmwHTBookCount1  Auto  

GlobalVariable Property fbmwHTBookCount2  Auto  

GlobalVariable Property fbmwHTBookCount3  Auto  

Quest Property fbmwHTDwemerLawQuest  Auto  Conditional

Function BookCounted()

	float CurrentCount1 = Game.GetPlayer().GetItemCount(Book1)
	float CurrentCount2 = Game.GetPlayer().GetItemCount(Book2)
	float CurrentCount3 = Game.GetPlayer().GetItemCount(Book3)

	fbmwHTBookCount1.Value = CurrentCount1
	UpdateCurrentInstanceGlobal(fbmwHTBookCount1)
	if CurrentCount1 >= 1
		fbmwHTDwemerLawQuest.SetObjectiveCompleted(20,1)
	elseif CurrentCount1 < 1
		fbmwHTDwemerLawQuest.SetObjectiveDisplayed(20,true,true)	
	endif

	fbmwHTBookCount2.Value = CurrentCount2
	UpdateCurrentInstanceGlobal(fbmwHTBookCount2)
	if CurrentCount2 >= 1
		fbmwHTDwemerLawQuest.SetObjectiveCompleted(30,1)
	elseif CurrentCount2 < 1
		fbmwHTDwemerLawQuest.SetObjectiveDisplayed(30,true,true)	
	endif

	fbmwHTBookCount3.Value = CurrentCount3
	UpdateCurrentInstanceGlobal(fbmwHTBookCount3)
	if CurrentCount3 >= 1
		fbmwHTDwemerLawQuest.SetObjectiveCompleted(40,1)
	elseif CurrentCount3 < 1
		fbmwHTDwemerLawQuest.SetObjectiveDisplayed(40,true,true)	
	endif

	if CurrentCount1 >= 1 && CurrentCount2 >= 1 && CurrentCount3 >= 1
		fbmwHTDwemerLawQuest.SetStage(70)
	endif

endFunction