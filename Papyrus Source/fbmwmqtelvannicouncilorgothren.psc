Scriptname fbmwMQTelvanniCouncilorGothren extends Actor  

Event onDeath(Actor akKiller)
	fbmwTelvanniHortatorVotes.mod(1)
	if (fbmwMQTelvanniGothren.isRunning())
		fbmwMQTelvanniGothren.setStage(100)
	endIf
endEvent

GlobalVariable Property fbmwTelvanniHortatorVotes  Auto  

Quest Property fbmwMQTelvanniGothren  Auto  
