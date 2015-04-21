Scriptname fbmwshrinepride extends ObjectReference  

; Shrine of Pride.
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      ;We're gonna check for 5 possible empty soul gems

	if Player.GetItemCount(PettyGem) > 0 
           ; If the player selects Yes and has a petty gem
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(PettyGem, 1, false)
                 debug.MessageBox("The Grace of Pride: Thank you for your pride, Lord Vivec. I shall not doubt myself, or my people, or my gods, and shall insist upon them, and my ancient rights.")
                 ShrineGhostgateSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 18 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(80)
                 else
                    FBMWTTSeven.setstage(8)
                 endif
                 Return
           ; Player selected No for donating gem
           else
               debug.MessageBox("Here Vivec, Sotha Sil, and Almalexia used many soul gems to create the Ghostfence, an unwavering symbol of Dunmer pride.")
           endif
           Return
      endif

      if Player.GetItemCount(LesserGem) > 0 
           ; If the player selects Yes and has a lesser gem
           if (DonateMessage.Show() == 0)
                Player.RemoveItem(LesserGem, 1, false)
                debug.MessageBox("The Grace of Pride: Thank you for your pride, Lord Vivec. I shall not doubt myself, or my people, or my gods, and shall insist upon them, and my ancient rights.")
                ShrineGhostgateSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 18 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(80)
                 else
                    FBMWTTSeven.setstage(8)
                endif
                Return
           ; Player selected No for donating gem
           else
               debug.MessageBox("Here Vivec, Sotha Sil, and Almalexia used many soul gems to create the Ghostfence, an unwavering symbol of Dunmer pride.")
           endif
           Return
      endif
 
       if Player.GetItemCount(CommonGem) > 0 
             ; If the player selects Yes and has a common gem
		if (DonateMessage.Show() == 0)
                 Player.RemoveItem(CommonGem, 1, false)
                 debug.MessageBox("The Grace of Pride: Thank you for your pride, Lord Vivec. I shall not doubt myself, or my people, or my gods, and shall insist upon them, and my ancient rights.")
                 ShrineGhostgateSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 18 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(80)
                 else
                    FBMWTTSeven.setstage(8)
                 endif
                 Return
           ; Player selected No for donating gem
           else
               debug.MessageBox("Here Vivec, Sotha Sil, and Almalexia used many soul gems to create the Ghostfence, an unwavering symbol of Dunmer pride.")
           endif
           Return
      endif

	if Player.GetItemCount(GreaterGem) > 0 
           ; If the player selects Yes and has a greater gem
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(GreaterGem, 1, false)
                 debug.MessageBox("The Grace of Pride: Thank you for your pride, Lord Vivec. I shall not doubt myself, or my people, or my gods, and shall insist upon them, and my ancient rights.")
                 ShrineGhostgateSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 18 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(80)
                 else
                    FBMWTTSeven.setstage(8)
                 endif
                 Return
           ; Player selected No for donating gem
           else
               debug.MessageBox("Here Vivec, Sotha Sil, and Almalexia used many soul gems to create the Ghostfence, an unwavering symbol of Dunmer pride.")
           endif
           Return
      endif

	if Player.GetItemCount(GrandGem) > 0 
           ; If the player selects Yes and has a grand gem
           if (DonateMessage.Show() == 0)
                 Player.RemoveItem(GrandGem, 1, false)
                 debug.MessageBox("The Grace of Pride: Thank you for your pride, Lord Vivec. I shall not doubt myself, or my people, or my gods, and shall insist upon them, and my ancient rights.")
                 ShrineGhostgateSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 18 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(80)
                 else
                    FBMWTTSeven.setstage(8)
                 endif
                 Return
           ; Player selected No for donating gem
           else
               debug.MessageBox("Here Vivec, Sotha Sil, and Almalexia used many soul gems to create the Ghostfence, an unwavering symbol of Dunmer pride.")
           endif
           Return
      endif

      ; If player doesn't have a soul gem
	debug.MessageBox("Here Vivec, Sotha Sil, and Almalexia used many soul gems to create the Ghostfence, an unwavering symbol of Dunmer pride.")
endIf
EndEvent


Quest Property FBMWTTSeven  Auto  

SoulGem Property PettyGem  Auto  

SoulGem Property LesserGem  Auto  

SoulGem Property CommonGem  Auto  

SoulGem Property GreaterGem  Auto  

SoulGem Property GrandGem  Auto  

Message Property DonateMessage  Auto  

SPELL Property ShrineGhostgateSpell  Auto  
