Scriptname fbmwBMErlendrStoneScript extends ObjectReference  

; Erlendr's Stone
; Applied to his stone in Brodir Grove.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()

if (akActionRef == Game.getPlayer())
	if (BMBrodirGrove.GetStage() < 90) 
		Return
	else
                debug.MessageBox("You have been granted the gift of Erlendr's speed.")
                BMErlendrStoneSpell.Cast(self, akActionRef)
	endif
endif

EndEvent

Quest Property BMBrodirGrove  Auto  

SPELL Property BMErlendrStoneSpell  Auto  