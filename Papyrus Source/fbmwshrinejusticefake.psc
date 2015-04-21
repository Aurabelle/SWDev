Scriptname fbmwshrinejusticefake extends ObjectReference  

; Shrine of the Mask
; This is for the non-real mask, but needed for the Seven Graces quest
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
	if Player.GetItemCount(CureCommonPotion) > 0 
             ; If the player selects Yes
		if (DonateMessage.Show() == 0)
                 Player.RemoveItem(CureCommonPotion, 1, false)
                 debug.MessageBox("The Grace of Justice: Thank you for your justice, Lord Vivec. I shall be neither cruel nor arbitrary, for fair dealing earns the love, trust, and respect of our people.")
                 ShrineGnisisSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 10 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(40)
                 else
                    FBMWTTSeven.setstage(4)
                 endif
           ; Player selected No for donating potion
            else
               debug.MessageBox("Here in Gnisis Vivec made a potion to cure a villager who had fallen ill but could not pay for the healing of the Temple. Vivec promised that the Temple would always cure those who could not pay and left his sacred Mask here as a sign of that promise.")
             endif
		Return
	endif
      ; If player doesn't have the potion
	debug.MessageBox("Here in Gnisis Vivec made a potion to cure a villager who had fallen ill but could not pay for the healing of the Temple. Vivec promised that the Temple would always cure those who could not pay and left his sacred Mask here as a sign of that promise.")
endIf
EndEvent


Quest Property FBMWTTSeven  Auto  

Message Property DonateMessage  Auto  

Potion Property CureCommonPotion  Auto  

SPELL Property ShrineGnisisSpell  Auto  
