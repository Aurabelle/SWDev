Scriptname fbmwBMHrothmundAxeScript extends ObjectReference  

; Hrothmund's Axe
; Applied to Axe in Hrothmund's Barrow.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()

if (akActionRef == Game.getPlayer())
	if (BMMeadHall.GetStage() < 40) 
		Return
	else
		if (BMMeadHall.GetStage() < 110)
                debug.MessageBox("You grasp the mighty axe of Hrothmund, and utter your intention to rule over Thirsk.  In answer of approval, Hrothmund grants his blessing.")
                BMAxeSpell.Cast(self, akActionRef)
		   BMMeadHall.SetStage(70)
		else
			debug.MessageBox("You grasp the mighty axe of Hrothmund, and utter your intention to rule over Thirsk.  Hrothmund does not grant his blessing.")
			BMMeadHall.SetStage(120)
             endif
	endif
endif

EndEvent

Quest Property BMMeadHall  Auto  

SPELL Property BMAxeSpell  Auto  
