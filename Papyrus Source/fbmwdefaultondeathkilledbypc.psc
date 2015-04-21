Scriptname fbmwDefaultOnDeathKilledByPC extends ReferenceAlias  

Int Property stageToSet Auto


Event OnDeath(Actor akKiller)
	if (akKiller == Game.getPlayer())
		getOwningQuest().setStage(stageToSet)
	endIf
EndEvent