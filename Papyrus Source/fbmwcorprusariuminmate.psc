Scriptname fbmwCorprusariumInmate extends Actor  

Event onDeath(Actor akKiller)
	if (akKiller == Game.getPlayer())
		fbmwCorprusKiller.setStage(10)
	endIf
endEvent
Quest Property fbmwCorprusKiller  Auto  
