Scriptname fbmwshrinevalor extends ObjectReference  

; Shrine of Valor
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
	if Player.GetItemCount(DreughWax) > 0 
             ; If the player selects Yes
		if (DonateWax.Show() == 0)
                 Player.RemoveItem(DreughWax, 1, false)
                 ;give the big reward ONLY if you've killed the boss daddy dreugh
		    if ( DreughWarlord.IsDead() )
                      Player.AddItem(DreughCuirass, 1, false)
                 endif
                 debug.MessageBox("The Grace of Valor: Thank you for your valor, Lord Vivec. I shall not quail, nor turn away, but face my enemies and my fear.")
                 ShrineKoalSpell.Cast(self, akActionRef)
                 ; Check to see if FBMWTTSevenGraces stage 10 was already set - meaning the player is on pilgrimage, not just doing a donation
                 if FBMWTTSeven.GetStageDone(10)
                    FBMWTTSeven.setstage(60)
                 else
                    FBMWTTSeven.setstage(6)
                 endif
           ; Player selected No for donating wax
            else
               debug.MessageBox("Here Vivec defeated Ruddy Man, the god of the Dreugh.")
             endif
		Return
	endif
      ; If player doesn't have the wax
	debug.MessageBox("Here Vivec defeated Ruddy Man, the god of the Dreugh. Vivec showed his people how to make armor from the wax of the Dreugh.")
endIf
EndEvent

Quest Property FBMWTTSeven  Auto  

Ingredient Property DreughWax  Auto  

Armor Property DreughCuirass  Auto  

SPELL Property ShrineKoalSpell  Auto  

Message Property DonateWax  Auto  

Message Property Blessing  Auto  

Message Property History  Auto  

Message Property Prayer  Auto  

actor Property DreughWarlord  Auto  
