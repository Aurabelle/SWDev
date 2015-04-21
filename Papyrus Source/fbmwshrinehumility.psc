Scriptname fbmwshrinehumility extends ObjectReference  

; Shrine of Humility
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
	if Player.GetItemCount(Muck) > 0 
             ; If the player selects Yes
		if (DonateMessage.Show() == 0)
                 Player.RemoveItem(Muck, 1, false)
                 debug.MessageBox("The Grace of Humility: Thank you for your humility, Lord Vivec. I shall neither strut nor preen in vanity, but shall know and give thanks for my place in the greater world.")
                 ShrineKummuSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 12 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(30)
                 else
                    FBMWTTSeven.setstage(3)
                 endif
           ; Player selected No for donating muck
            else
               debug.MessageBox("Here in the Fields of Kummu, Vivec acted as a beast of burden for a poor farmer who could not harvest mucksponge after his guar died.")
             endif
		Return
	endif
      ; If player doesn't have the muck
	debug.MessageBox("Here in the Fields of Kummu, Vivec acted as a beast of burden for a poor farmer who could not harvest mucksponge after his guar died.")
endIf
EndEvent

Quest Property FBMWTTSeven  Auto  

Ingredient Property Muck  Auto  

Message Property DonateMessage  Auto  

SPELL Property ShrineKummuSpell  Auto  
