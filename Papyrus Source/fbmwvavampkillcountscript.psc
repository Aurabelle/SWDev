Scriptname fbmwVAVampKillCountScript extends actor  Conditional

; This script tracks the death of all Skywind vampires. All kills are counted.

Event OnDeath(Actor killer) 

	if killer == Game.GetPlayer() && PCIsVamp.GetValue() == 1

		;Now check to see if one of the kill quests is running
		if VampAmulet.GetStageDone(30) == 1 || VampCountess.GetStageDone(50) == 1 || VampHunter.GetStageDone(90) == 1

			; Check to see if in the same clan; if so penalty to player
			if  Game.GetPlayer().HasSpell(ClanSpecialAbility)
				fbmwVampKills.mod(-1)
			else
				; If they aren't the same clan, bonus to the player
				fbmwVampKills.mod(1)
			endif

		endif

	endif

EndEvent

GlobalVariable Property fbmwVampKills  Auto

GlobalVariable Property PCIsVamp  Auto  

SPELL Property ClanSpecialAbility  Auto  

Quest Property VampAmulet  Auto

Quest Property VampCountess  Auto

Quest Property VampHunter  Auto