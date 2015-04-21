Scriptname fbmwMQTelvanniCouncilor extends Actor  

Event onDeath(Actor akKiller)
	fbmwTelvanniHortatorVotes.mod(1)
endEvent

GlobalVariable Property fbmwTelvanniHortatorVotes  Auto  
