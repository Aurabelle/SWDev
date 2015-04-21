Scriptname fbmwShrineMalacath extends ObjectReference  

; Shrine of Malacath
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      ShrineDagonFelSpell.Cast(self, akActionRef)
	if Player.GetItemCount(iDaedraHeart) > 3 
           ; If the player selects Yes and has 4 daedra hearts
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(iDaedraHeart, 4, false)
                 debug.MessageBox("Once like a Great House founded on sand, Stood our Temple whose pillars on troubles were based. Now mischievous spirits, bound, in dim corners stand, Rotted columns, but with iron-bound bands embraced. Cracked, crumbling marble, tempered on every hand, By strong steel forged in fire and faith. Shackled, these wayward servants serve the land, The Temple secured by the Builder's grace.")
                 ; Check to see if FBMWTTDagonFel stage 10 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTDagonFel.GetStageDone(10)
                    FBMWTTDagonFel.setstage(100)
                 endif
                 Return
           ; Player selected No for donating hearts
           else
               debug.MessageBox("Once like a Great House founded on sand, Stood our Temple whose pillars on troubles were based. Now mischievous spirits, bound, in dim corners stand, Rotted columns, but with iron-bound bands embraced. Cracked, crumbling marble, tempered on every hand, By strong steel forged in fire and faith. Shackled, these wayward servants serve the land, The Temple secured by the Builder's grace.")
           endif
           Return
      endif

endIf
EndEvent

Quest Property FBMWTTDagonFel  Auto  

Ingredient Property iDaedraHeart  Auto  

Message Property DonateMessage  Auto  

SPELL Property ShrineDagonFelSpell  Auto  