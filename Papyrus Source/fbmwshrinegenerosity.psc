Scriptname fbmwshrinegenerosity extends ObjectReference  

; Shrine of Generosity / Palace Shrine
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
	if Player.GetItemCount(Donation) >= 100 
             ; If the player selects Yes
             if (DonateMessage.Show() == 0)
               Player.RemoveItem(Donation, 100, false)
               debug.MessageBox("The Grace of Generosity: Thank you for your generosity, Lord Vivec. I shall neither hoard nor steal, nor encumber myself with profitless treasures, but shall share freely among house and hearth.")
               ShrinePalaceSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 14 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(50)
                 else
                    FBMWTTSeven.setstage(5)
                 endif
             ; Player selected No for donating gold
              else
                debug.MessageBox("Here Vivec showed his generosity by filling the gentle waters of the Palace with gold for the poor and destitute of Vivec City.")
              endif
              Return
	endif
       ; If player doesn't have 100 gold
       debug.MessageBox("Here Vivec showed his generosity by filling the gentle waters of the Palace with gold for the poor and destitute of Vivec City.")
endif
EndEvent

Quest Property FBMWTTSeven  Auto  

MiscObject Property Donation  Auto  

SPELL Property ShrinePalaceSpell  Auto  

Message Property DonateMessage  Auto  
