Scriptname fbmwpuzzlecanalmessage extends ObjectReference  

; Shrine of Courtesy
; This script is for the first shrine. It tells the player to breathe the waters.
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
  debug.MessageBox("Breathe the Waters of His Glory and the Way is Made Clear.")
endif

EndEvent
