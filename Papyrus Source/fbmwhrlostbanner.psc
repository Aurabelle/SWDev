Scriptname fbmwHRLostBanner extends Quest  

Armor Property SHIELD  Auto  

GlobalVariable Property fbmwShieldCount  Auto  

Function shieldCounted()

	float CurrentCount1 = Game.GetPlayer().GetItemCount(SHIELD)

	fbmwShieldCount.Value = CurrentCount1
	UpdateCurrentInstanceGlobal(fbmwShieldCount)
	if CurrentCount1 >= 4
		SetStage(50)
	elseif CurrentCount1 < 4
		if(GetStage() == 10)
			SetStage(10)
		endif
		SetObjectiveDisplayed(50,true,true)	
	endif

endFunction
