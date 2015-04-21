Scriptname fbmwShrineSheogorath extends ObjectReference  

; Shrine of Sheogorath
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      ShrineSheogorathSpell.Cast(self, akActionRef)
	if Player.GetItemCount(iGlove) > 0 
           ; If the player has the glove
            Player.RemoveItem(iGlove, 1, false)
            debug.MessageBox("Once like a Great House founded on sand, Stood our Temple whose pillars on troubles were based. Now mischievous spirits, bound, in dim corners stand, Rotted columns, but with iron-bound bands embraced. Cracked, crumbling marble, tempered on every hand, By strong steel forged in fire and faith. Shackled, these wayward servants serve the land, The Temple secured by the Builder's grace.")
            ; Check to see if FBMWTTAldDaedroth stage 10 was already set - meaning the player is on pilgrimage, not just doing a donation
             if FBMWTTAldDaedroth.GetStageDone(10)
                FBMWTTAldDaedroth.setstage(100)
             endif
             Return
      endif
endIf
EndEvent

Quest Property FBMWTTAldDaedroth  Auto  

Armor Property iGlove  Auto  

SPELL Property ShrineSheogorathSpell  Auto  