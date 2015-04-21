Scriptname fbmwA21KurapliZallayDeathScript extends ReferenceAlias  

Quest Property fbmwA21KurapliZallay  Auto  

Event OnDeath(Actor akKiller)
	if fbmwA21KurapliZallay.getStage() > 1
		fbmwA21KurapliZallay.SetStage(20)
	endIF
EndEvent