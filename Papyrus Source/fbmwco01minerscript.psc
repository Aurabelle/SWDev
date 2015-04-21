Scriptname fbmwCO01MinerScript extends actor  

; This checks the death of the three miners you escort to Raven Rock.

Event OnDeath(Actor akKiller)
	if CO01.GetStageDone(20) == 1 && CO01.GetStageDone(30) != 1
		CO01.SetStage(200)
	endif

EndEvent

Quest Property CO01  Auto
