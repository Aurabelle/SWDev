Scriptname MerisanClub extends objectreference

SPELL Property EnchantEffect Auto

Event OnEquipped(Actor akActor)
	if akActor == Game.GetPlayer()
    		Game.GetPlayer().addSpell(EnchantEffect)
 	 endIf
EndEvent

Event OnUnequipped(Actor akActor)
	if akActor == Game.GetPlayer()
    		Game.GetPlayer().removeSpell(EnchantEffect)
 	 endIf
EndEvent