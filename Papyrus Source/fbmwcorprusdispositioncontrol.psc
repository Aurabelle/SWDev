Scriptname fbmwCorprusDispositionControl extends Quest 

;Actor Property NPC Auto
Spell Property corprus Auto

Race Property AltmerRace Auto
Race Property ArgonianRace Auto
Race Property BretonRace Auto
Race Property BosmerRace Auto
Race Property DunmerRace Auto
Race Property ImperialRace Auto
Race Property KhajitRace Auto
Race Property NordRace Auto
Race Property OrcRace Auto
Race Property RedguardRace Auto

Race[] races

Actor player

Event onInit()
;	debug.notification("init")
	player = game.getPlayer()
	races = new Race[10]
	races[0] = AltmerRace
	races[1] = ArgonianRace
	races[2] = BretonRace
	races[3] = BosmerRace
	races[4] = DunmerRace
	races[5] = ImperialRace
	races[6] = KhajitRace
	races[7] = NordRace
	races[8] = OrcRace
	races[9] = RedguardRace

	registerForUpdate(10)
EndEvent

bool Function isPlayableRace(Race aRace)
	int i = races.length - 1
	
	while (i >= 0)
		if races[i] == aRace
			return true
		endIf
		i -= 1
	endWhile
	return false
endFunction

Event onUpdate()
;	debug.notification("update")
	if (game.getPlayer().hasSpell(corprus))
;		debug.notification("player has corprus")
;		Actor closestActor = Game.FindClosestActorFromRef(player, 50)  ; doesn't work always returns the player
		Actor closestActor = Game.FindRandomActorFromRef(player, 128)
		if (closestActor != player)
;			debug.notification("closest actor "+closestActor.getBaseObject().getName())
			;if closest NPC is playable race
			if isPlayableRace(closestActor.getRace())
;				Debug.notification("decreasing disposition for: "+closestActor.getBaseObject().getName())
				SkywindUtils.DecrementRelationshipRankWithPlayer(closestActor)
;				Debug.notification("new disposition for: "+closestActor.getBaseObject().getName())
;				Debug.notification(" = "+closestActor.getRelationshipRank(player))
			endIf
		endIf
	else
		unregisterForUpdate()
	endIf
	
EndEvent