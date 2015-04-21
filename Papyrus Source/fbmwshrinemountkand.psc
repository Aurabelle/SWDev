Scriptname fbmwshrinemountkand extends ObjectReference  

; Shrine of Mount Kand.
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
   If ( FBMWTTKand.GetStage() < 75 )  ; If the player hasn't defeated the three riddles yet.
      debug.MessageBox("Here Vivec won a contest of wits with three Daedra. After enraging them with his answers, he used their bones to build houses for his people.")
	Return
   endif

   ShrineMountKandSpell.Cast(self, akActionRef)

   if ( FBMWTTKand.GetStage() < 100 )   ; If the player has defeated the three riddles.
	FBMWTTKand.SetStage(100)
   endif
endIf
EndEvent

Quest Property FBMWTTKand  Auto
SPELL Property ShrineMountKandSpell  Auto  
