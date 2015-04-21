Scriptname fbmwDASheogorathGiantNetch extends ReferenceAlias  

Quest Property fbmwDASheogorath  Auto  

WEAPON Property fbmwForkofHorripilation  Auto  

Event OnDying(Actor killer)
;Check to see if the player has the Fork of Horripilation equipped are move quest forward accordingly
	if(Game.GetPlayer().GetEquippedWeapon() == fbmwForkofHorripilation )
      	 fbmwDASheogorath.SetStage(60)
	else
		fbmwDASheogorath.SetStage(55)
	endif
EndEvent