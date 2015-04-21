Scriptname fbmwShrineMaarGanMagicRock extends ObjectReference  

; Shrine of Maar Gan
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
	if (fbmwTTMaarGan.GetStage() == 10)
         debug.MessageBox("Here Mehrunes Dagon held this rock high above the Dunmer. Vivec taunted Mehrunes Dagon so that Dagon threw the rock at Vivec instead of the people.")
         fbmwTTMaarGan.SetStage(20)
         Daedra.Enable()
         Return
     endif
     if (fbmwTTMaarGan.GetStage() == 30) && (Daedra.IsDead())
        fbmwTTMaarGan.SetStage(60)
    endif
    debug.MessageBox("Here Mehrunes Dagon held this rock high above the Dunmer. Vivec taunted Mehrunes Dagon so that Dagon threw the rock at Vivec instead of the people.")
    ShrineMaarGanSpell.Cast(self, akActionRef)
endIf

EndEvent

Quest Property fbmwTTMaarGan  Auto  

SPELL Property ShrineMaarGanSpell  Auto  

actor Property Daedra  Auto  
