Scriptname fbmwMQTelvanniCouncilorBaladas extends Actor  

GlobalVariable Property fbmwTelvanniHortatorVotes  Auto  

Quest Property fbmwHTBaladasAlly  Auto  

Event onDeath(Actor akKiller)
	if (fbmwHTBaladasAlly.getStage() >= 50)
		fbmwTelvanniHortatorVotes.mod(1)
	endIf
endEvent