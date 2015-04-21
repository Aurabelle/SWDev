Scriptname fbmwShrineMehrunesDagon extends ObjectReference  

; Shrine of Mehrunes Dagon
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      ShrineMehrunesSpell.Cast(self, akActionRef)
      if FBMWTTDagonFel.GetStageDone(100)
          debug.MessageBox("Once like a Great House founded on sand, Stood our Temple whose pillars on troubles were based. Now mischievous spirits, bound, in dim corners stand, Rotted columns, but with iron-bound bands embraced. Cracked, crumbling marble, tempered on every hand, By strong steel forged in fire and faith. Shackled, these wayward servants serve the land, The Temple secured by the Builder's grace.")
          ; Check to see if FBMWTTAldSotha stage 10 was already set - meaning the player is on pilgrimage, not just doing a donation
           if FBMWTTAldSotha.GetStageDone(10)
                FBMWTTAldSotha.setstage(100)
            endif
            Return
      endif
endIf
EndEvent

Quest Property FBMWTTDagonFel  Auto  

Quest Property FBMWTTAldSotha  Auto

SPELL Property ShrineMehrunesSpell  Auto  