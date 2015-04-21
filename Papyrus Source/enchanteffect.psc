Scriptname EnchantEffect extends ObjectReference  

SPELL Property aEnchantEffect Auto

Event OnEquipped(Actor akActor)
	if akActor == Game.GetPlayer()
    		Game.GetPlayer().addSpell(aEnchantEffect)
 	 endIf
EndEvent

Event OnUnequipped(Actor akActor)
	if akActor == Game.GetPlayer()
    		Game.GetPlayer().removeSpell(aEnchantEffect)
 	 endIf
EndEvent