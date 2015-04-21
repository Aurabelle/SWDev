Scriptname fbmwTelFyrResident extends Actor  

Quest Property fbmwCorprusKiller  Auto

Event onDeath(Actor akKiller)
	if (akKiller == Game.getPlayer())
		fbmwCorprusKiller.setStage(20)
	endIf
endEvent
  
