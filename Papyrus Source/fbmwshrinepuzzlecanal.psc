Scriptname fbmwshrinepuzzlecanal extends ObjectReference  

; Shrine of Courtesy
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())

  if (FBMWTTSeven.GetStageDone(10) == 0)  ;In case player is doing this before the Seven Graces quest
     debug.MessageBox("The Grace of Courtesy: Thank you for your courtesy, Lord Vivec. I shall speak neither hurtful nor harsh word, but shall speak respectfully, even of my enemies, for temperate words may turn aside anger.")
     ShrinePuzzleSpell.Cast(self, akActionRef)
     FBMWTTSeven.SetStage(7)
     Return
   endif

  if (FBMWTTSeven.GetStageDone(65) == 1) && (FBMWTTSeven.GetStageDone(70) == 0) ;If player already talked to the daedra
     debug.MessageBox("The Grace of Courtesy: Thank you for your courtesy, Lord Vivec. I shall speak neither hurtful nor harsh word, but shall speak respectfully, even of my enemies, for temperate words may turn aside anger.")
     ShrinePuzzleSpell.Cast(self, akActionRef)
     FBMWTTSeven.SetStage(70)
     Return
   endif

  ; If player has already done this stage
   debug.MessageBox("Here Vivec gave a plain silver longsword to the Daedra Lord Mehrunes Dagon rather than dishonor himself by fighting an unarmed foe.")
endif

EndEvent

Quest Property FBMWTTSeven  Auto  

SPELL Property ShrinePuzzleSpell  Auto  
