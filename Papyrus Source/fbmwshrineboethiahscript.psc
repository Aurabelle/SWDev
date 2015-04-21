Scriptname fbmwShrineBoethiahScript extends ObjectReference  

; Shrine of Boethiah.
; Applied to the new shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
      if (DABoethiah.GetStage() == 65)
         debug.MessageBox("You have done well. This shrine is a worthy one, and my power will again be felt. Take this, mortal. Wield the Goldbrand with a strong hand, and let all know that my Shrine has risen!")
		Game.GetPlayer().AddItem(Goldbrand, 1, false)
		DABoethiah.SetStage(70)
	endif
endif

EndEvent

Quest Property DABoethiah  Auto

Weapon Property Goldbrand  Auto