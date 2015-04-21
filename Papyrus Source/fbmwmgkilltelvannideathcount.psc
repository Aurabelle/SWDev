Scriptname fbmwMGKillTelvanniDeathCount extends ReferenceAlias  

Actor Property Aryon  Auto  

Actor Property Dratha  Auto  

Actor Property therana  Auto  

Actor Property Neloth  Auto  

Actor Property Gothren  Auto  

Event OnDeath(Actor akKiller)
	if ((Aryon == none || Aryon.isDead()) && (Dratha == none || Dratha.isDead()) && (therana == none || therana.isDead()) && (Neloth == none || Neloth.isDead()) && (Gothren == none || Gothren.isDead()))
		getOwningQuest().setStage(50)
	endIf
EndEvent