Scriptname fbmwShrineBoethiahRuinedScript extends ObjectReference  

; Shrine of Boethiah, ruined.
; Applied to the daedra shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      if (DABoethiah.GetStage() < 20)
		debug.MessageBox("What do you want with me, mortal? My shrine is in ruins, my priests have forgotten me. Will you rebuild my shrine, mortal? Restore it in all its glory? Accomplish this, and I will reward you. You will be the bearer of Goldbrand, my sword of legend. There is one who can help you do this for me. Listen....")
		debug.MessageBox("Rough hands to smooth stone, Carving rock instead of bone, In Caldera an artist waits, His masterpiece to create. Find the one who may shape the rock. Go.")
		DABoethiah.SetStage(20)
		DABoethiah.SetStage(30)
	endif
endif

EndEvent

Quest Property DABoethiah  Auto