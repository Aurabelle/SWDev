Scriptname fbmwAshGhoulSoulGem extends Actor

Int Property soulTrapped Auto

Function updateSoulTrapped()
	if !IsDead()
		soultrapped = 0
	EndIf
EndFunction



Event OnDeath(Actor akKiller)
	;Debug.MessageBox("Death")
	if akKiller == PlayerRef
		;Debug.MessageBox("Killer is PC")
		if (soultrapped == 1)
			;Debug.MessageBox("soul trap detected")
			;only one soul gem, remove it and swap with a ash ghoul soul. Might be a bug if azura Star
			;more than one soul gem, remove it and swap with a ash ghoul soul. Another grand soul gem will be filled, switch it with an empty gem
			playerRef.removeItem(SkyGrandSoulGemFilled, 1, True)
			playerRef.AddItem(MWGrandSoulGem, 1, true)
			playerRef.removeItem(MWGrandSoulGem, 1, true)
			playerRef.addItem(AshGhoulSoulGem, 1)
		endIf
	endIf

EndEvent
Actor Property PlayerRef  Auto  

SoulGem Property MWGrandSoulGem  Auto  
SoulGem Property SkyGrandSoulGemFilled  Auto  

SoulGem Property AshGhoulSoulGem  Auto  
