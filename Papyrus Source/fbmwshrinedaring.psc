Scriptname fbmwshrinedaring extends ObjectReference  

; Shrine of Daring / Shrine to Stop the Moon
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      ;We're gonna check for 5 possible potions

	if Player.GetItemCount(BRisingPotion) > 0 
           ; If the player selects Yes and has a bargain potion
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(BRisingPotion, 1, false)
                 debug.MessageBox("The Grace of Daring: Thank you for your daring, Lord Vivec. I shall not shun risk, nor hide behind the mask of cautious counsel, for fortune favors the bold.")
                 ShrineVivecStopSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 11 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(20)
                 else
                    FBMWTTSeven.setstage(2)
                 endif
                 Return
           ; Player selected No for donating potion
           else
               debug.MessageBox("Here Vivec stopped the moon before it crashed into Vivec City. The moon levitates now above the city and is known as the Ministry of Truth.")
           endif
           Return
      endif

	if Player.GetItemCount(CRisingPotion) > 0 
           ; If the player selects Yes and has a cheap potion
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(CRisingPotion, 1, false)
                 debug.MessageBox("The Grace of Daring: Thank you for your daring, Lord Vivec. I shall not shun risk, nor hide behind the mask of cautious counsel, for fortune favors the bold.")
                 ShrineVivecStopSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 11 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(20)
                 else
                    FBMWTTSeven.setstage(2)
                 endif
                 Return
           ; Player selected No for donating potion
           else
               debug.MessageBox("Here Vivec stopped the moon before it crashed into Vivec City. The moon levitates now above the city and is known as the Ministry of Truth.")
           endif
           Return
      endif

	if Player.GetItemCount(SRisingPotion) > 0 
           ; If the player selects Yes and has a standard potion
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(SRisingPotion, 1, false)
                 debug.MessageBox("The Grace of Daring: Thank you for your daring, Lord Vivec. I shall not shun risk, nor hide behind the mask of cautious counsel, for fortune favors the bold.")
                 ShrineVivecStopSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 11 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(20)
                 else
                    FBMWTTSeven.setstage(2)
                 endif
                 Return
           ; Player selected No for donating potion
           else
               debug.MessageBox("Here Vivec stopped the moon before it crashed into Vivec City. The moon levitates now above the city and is known as the Ministry of Truth.")
           endif
           Return
      endif

	if Player.GetItemCount(QRisingPotion) > 0 
           ; If the player selects Yes and has a quality potion
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(QRisingPotion, 1, false)
                 debug.MessageBox("The Grace of Daring: Thank you for your daring, Lord Vivec. I shall not shun risk, nor hide behind the mask of cautious counsel, for fortune favors the bold.")
                 ShrineVivecStopSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 11 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(20)
                 else
                    FBMWTTSeven.setstage(2)
                 endif
                 Return
           ; Player selected No for donating potion
           else
               debug.MessageBox("Here Vivec stopped the moon before it crashed into Vivec City. The moon levitates now above the city and is known as the Ministry of Truth.")
           endif
           Return
      endif

	if Player.GetItemCount(ERisingPotion) > 0 
           ; If the player selects Yes and has an exclusive potion
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(ERisingPotion, 1, false)
                 debug.MessageBox("The Grace of Daring: Thank you for your daring, Lord Vivec. I shall not shun risk, nor hide behind the mask of cautious counsel, for fortune favors the bold.")
                 ShrineVivecStopSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 11 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(20)
                 else
                   FBMWTTSeven.setstage(2)
                 endif
                 Return
           ; Player selected No for donating potion
           else
               debug.MessageBox("Here Vivec stopped the moon before it crashed into Vivec City. The moon levitates now above the city and is known as the Ministry of Truth.")
           endif
           Return
      endif

      ; If player doesn't have a rising force potion
	debug.MessageBox("Here Vivec stopped the moon before it crashed into Vivec City. The moon levitates now above the city and is known as the Ministry of Truth.")
endIf
EndEvent

Quest Property FBMWTTSeven  Auto  

Potion Property BRisingPotion  Auto  

Potion Property CRisingPotion  Auto  

Potion Property SRisingPotion  Auto  

Potion Property QRisingPotion  Auto  

Potion Property ERisingPotion  Auto  

Message Property DonateMessage  Auto  

SPELL Property ShrineVivecStopSpell  Auto  
