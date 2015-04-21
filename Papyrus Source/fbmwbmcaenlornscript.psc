Scriptname fbmwBMCaenlornScript extends Actor  

; This is the script for the 3 wolves that attack Rigmond

Event OnInit()

	If BMTrial.GetStage() == 120
		if GetDistance(Rigmond) <= 30
			StartCombat(Rigmond)
		endif
	endif

EndEvent

Quest Property BMTrial  Auto

Actor Property Rigmond  Auto