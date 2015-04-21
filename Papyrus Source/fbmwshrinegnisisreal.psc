Scriptname fbmwshrinegnisisreal extends ObjectReference  

; This gives the player the Healing Touch spell

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
   ShrineGnisisSpell.Cast(self, akActionRef)
   Player.AddSpell(HealingTouchSpell)
endif

EndEvent

SPELL Property ShrineGnisisSpell  Auto  

SPELL Property HealingTouchSpell  Auto  
