Scriptname fbmwFGTelvanniAgentsAlynuAralen extends ReferenceAlias  

Event onInit()
	if getActorRef().isDead()
		(getOwningQuest() as fbwmFGTelvanniAgents).updateDeathCounterAndStage()
	endIf
endEvent

Event onDeath(Actor akKiller)
	(getOwningQuest() as fbwmFGTelvanniAgents).updateDeathCounterAndStage()
endEvent