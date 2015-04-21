Scriptname fbmwMSArenimTombSatyana extends ReferenceAlias  

Event OnDeath(Actor AkKiller)
	if (getOwningQuest().getStage() < 100)
		getOwningQuest().FailAllObjectives()
		getOwningQuest().stop()
	endIf
endEvent
