Scriptname fbmwTownBalmoraDeathRefAlias extends ReferenceAlias  
{refers to fbmwTownBalmoraDeath.DeathCountFunction()}

fbmwTownBalmoraDeath Property sTBD  Auto

Event OnDeath(Actor akKiller)
	if akKiller == Game.GetPlayer()
		sTBD.DeathCountFunction()
	EndIf
EndEvent