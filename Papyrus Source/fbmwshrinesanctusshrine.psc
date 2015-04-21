Scriptname fbmwShrineSanctusShrine extends ObjectReference  

; Shrine of Sanctus
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
    ShrineSanctusSpell.Cast(self, akActionRef)
	if (fbmwTTSanctusShrine.GetStage() == 20)
         debug.MessageBox("You have made the pilgrimage. Your vow of silence is lifted.")
         fbmwTTSanctusShrine.SetStage(50)
     endif
endIf

EndEvent

Quest Property fbmwTTSanctusShrine  Auto  

Spell Property ShrineSanctusSpell  Auto
