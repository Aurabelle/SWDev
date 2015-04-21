Scriptname fbmwShrineMolagBal extends ObjectReference  

; Shrine of Molag Bal.
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      ShrineMolagBalSpell.Cast(self, akActionRef)
      if FBMWTTAldSotha.GetStageDone(100)
         debug.MessageBox("Once like a Great House founded on sand, Stood our Temple whose pillars on troubles were based. Now mischievous spirits, bound, in dim corners stand, Rotted columns, but with iron-bound bands embraced. Cracked, crumbling marble, tempered on every hand, By strong steel forged in fire and faith. Shackled, these wayward servants serve the land, The Temple secured by the Builder's grace.")
         ; Check to see if FBMWTTBalUr stage 10 was already set - meaning the player is on pilgrimage, not just doing a donation
         if FBMWTTBalUr.GetStageDone(10)
            FBMWTTBalUr.setstage(100)
         endif
         Return
      endif
endIf
EndEvent

Quest Property FBMWTTAldSotha  Auto  

Quest Property FBMWTTBalUr  Auto

SPELL Property ShrineMolagBalSpell  Auto  