Scriptname FBMW_MVDeadTaxmanQuestScript extends Quest   Conditional

MiscObject Property pGold  Auto  

GlobalVariable Property fbmwMVTaxmanGoldCount  Auto  

Quest Property fbmwMVTaxmanQuest  Auto  Conditional

Function GoldCounted()

	float CurrentCount = Game.GetPlayer().GetItemCount(pGold)

	fbmwMVTaxmanGoldCount.Value = CurrentCount
	UpdateCurrentInstanceGlobal(fbmwMVTaxmanGoldCount)
	if CurrentCount >= 200
		fbmwMVTaxmanQuest.SetObjectiveCompleted(45,1)
		fbmwMVTaxmanQuest.SetObjectiveDisplayed(46,true,true)
	elseif CurrentCount < 200
		fbmwMVTaxmanQuest.SetObjectiveCompleted(45,0)
		fbmwMVTaxmanQuest.SetObjectiveDisplayed(46,0)
		fbmwMVTaxmanQuest.SetObjectiveDisplayed(45,true,true)	
	endif

endFunction
