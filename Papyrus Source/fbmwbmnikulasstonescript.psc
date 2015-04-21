Scriptname fbmwBMNikulasStoneScript extends ObjectReference  

; Nikulas' Stone
; Applied to his stone in Brodir Grove.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.GetPlayer()

if (akActionRef == Game.GetPlayer())
	if (BMBrodirGrove.GetStage() < 90) 
		Return
	else
                debug.MessageBox("You have been granted the gift of Nikulas' personality.")
                BMNikulasStoneSpell.Cast(self, akActionRef)
	endif
endif

EndEvent

Quest Property BMBrodirGrove  Auto  

SPELL Property BMNikulasStoneSpell  Auto  