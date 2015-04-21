Scriptname fbmwPlayerVampireQuestScript extends Quest Conditional

;Variable to track if the player is a vampire
;0 = Not a Vampire
;1 = Vampire
Int Property VampireStatus Auto Conditional

Message Property VampireFeedMessage Auto
Message Property VampireStageProgressionMessage Auto
Race Property ArgonianRace  Auto  
Race Property ArgonianRaceVampire  Auto  
Race Property BretonRace  Auto  
Race Property BretonRaceVampire  Auto  
Race Property DarkElfRace  Auto  
Race Property DarkElfRaceVampire  Auto  
Race Property HighElfRace  Auto  
Race Property HighElfRaceVampire  Auto  
Race Property ImperialRace  Auto  
Race Property ImperialRaceVampire  Auto  
Race Property KhajiitRace  Auto  
Race Property KhajiitRaceVampire  Auto  
Race Property NordRace  Auto  
Race Property NordRaceVampire  Auto  
Race Property OrcRace  Auto  
Race Property OrcRaceVampire  Auto  
Race Property RedguardRace  Auto  
Race Property RedguardRaceVampire  Auto  
Race Property WoodElfRace  Auto  
Race Property WoodElfRaceVampire  Auto  
Race Property CureRace Auto
Static Property XMarker Auto

Faction Property VampirePCFaction  Auto  
Faction Property VampireClan  Auto

Float Property LastFeedTime Auto
Float Property FeedTimer Auto
GlobalVariable Property GameDaysPassed Auto

Idle Property VampireFeedingBedRight Auto
Idle Property VampireFeedingBedrollRight Auto
GlobalVariable Property VampireFeedReady Auto
imageSpaceModifier Property VampireTransformIncreaseISMD  Auto
imageSpaceModifier Property VampireTransformDecreaseISMD  Auto 
effectShader property VampireChangeFX auto

Event OnUpdateGameTime()

	;Feed timer
	FeedTimer = GameDaysPassed.Value - LastFeedTime
; 	debug.trace(self + "Feed Timer is:" + FeedTimer + "days")
	
EndEvent


Function VampireFeedBed()

	Game.GetPlayer().PlayIdle(VampireFeedingBedRight)

EndFunction

Function VampireFeedBedRoll()

	Game.GetPlayer().PlayIdle(VampireFeedingBedrollRight)

EndFunction

Function VampireChange(Actor Target, Faction VampClan)

	;Set the Global for stat tracking
	;First check to see if already been a vampire once before
	if PlayerIsVampire.GetValueInt() == -1
		Return
	else
		PlayerIsVampire.SetValue(1)
	endif

	;Effects for hiding the change
	Game.DisablePlayerControls()
	VampireChangeFX.play(Target)
	VampireTransformIncreaseISMD.applyCrossFade(2.0)
	ObjectReference myXmarker = Target.PlaceAtMe(Xmarker)
	MAGVampireTransform01.Play(myXmarker)
	myXmarker.Disable()
	utility.wait(2.0)
	imageSpaceModifier.removeCrossFade()
	VampireChangeFX.stop(Target)

	;Change player's race, defaults to Nord Vampire
	if (Target.GetActorBase().GetRace() == ArgonianRace)
		CureRace = ArgonianRace
		Target.SetRace(ArgonianRaceVampire)
	elseif (Target.GetActorBase().GetRace() == BretonRace)
		CureRace = BretonRace
		Target.SetRace(BretonRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == DarkElfRace)
		CureRace = DarkElfRace
		Target.SetRace(DarkElfRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == HighELfRace)
		CureRace = HighELfRace
		Target.SetRace(HighELfRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == ImperialRace)
		CureRace = ImperialRace
		Target.SetRace(ImperialRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == KhajiitRace)
		CureRace = KhajiitRace
		Target.SetRace(KhajiitRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == NordRace)
		CureRace = NordRace
		Target.SetRace(NordRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == OrcRace)
		CureRace = OrcRace
		Target.SetRace(OrcRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == RedguardRace)
		CureRace = RedguardRace
		Target.SetRace(RedguardRaceVampire) 
	elseif (Target.GetActorBase().GetRace() == WoodElfRace)
		CureRace = WoodElfRace
		Target.SetRace(WoodElfRaceVampire) 
	endif

	;Clear player's diseases
	VampireCureDisease.Cast(Target)

	;Make player Vampire Stage 1
	VampireStatus = 1

	;Add Skywind abilities
	Target.AddSpell(AbVampireAttributes, abVerbose = False)
	Target.AddSpell(AbVampireImmunities, abVerbose = False)
	Target.AddSpell(AbVampireSkills, abVerbose = False)
	Target.AddSpell(AbVampireSunDamage, abVerbose = False)
	Target.AddPerk(ImmuneNormalWeapon50)

	;Setup the Feed Timers
	RegisterForUpdateGameTime(12)
	LastFeedTime =  GameDaysPassed.Value

	Utility.Wait(1)
	Game.EnablePlayerControls()	

	;Set the Clan faction
	;Since only 1 faction is passed, remove from other clans
	;Add clan special abilities
	If VampClan == "0ClanAundae"
		Target.SetFactionRank(ClanAundae, 1)
		Target.AddSpell(AbVampireAundaeSpecials, abVerbose = False)
		VampClanGlobal.mod(1)
		Target.RemoveFromFaction(ClanBerne)
		Target.RemoveFromFaction(ClanQuarra)
		If VampClan == "0ClanBerne"
			Target.SetFactionRank(ClanBerne, 1)
			Target.AddSpell(AbVampireBerneSpecials, abVerbose = False)
			VampClanGlobal.mod(2)
			Target.RemoveFromFaction(ClanAundae)
			Target.RemoveFromFaction(ClanQuarra)
			If VampClan == "0ClanQuarra"
				Target.SetFactionRank(ClanQuarra, 1)
				Target.AddSpell(AbVampireQuarraSpecials, abVerbose = False)
				VampClanGlobal.mod(3)
				Target.RemoveFromFaction(ClanAundae)
				Target.RemoveFromFaction(ClanBerne)
			Else
				Debug.messagebox("Something is wrong, no clan defined.")
			Endif
		Endif
	Endif

EndFunction

Function VampireFeed()
	;Effects for hiding the change
	;VampireChangeFX.play(game.getPlayer())
	VampireTransformDecreaseISMD.applyCrossFade(2.0)
	utility.wait(2.0)
	imageSpaceModifier.removeCrossFade()
	;VampireChangeFX.stop(game.getPlayer())
	
	Game.IncrementStat( "Necks Bitten" )
	VampireFeedMessage.Show()
	VampireFeedReady.SetValue(0)
	;Game.ForceThirdPerson()
	;Game.GetPlayer().PlayIdle(VampireFeedingBedRight)
	;Player has fed, regress to Stage 1 Vampirisim
	;Remove Stage 2, 3, and 4 buffs and spells
	LastFeedTime =  GameDaysPassed.Value
	VampireStatus = 1
	;Player is no longer hated
	Game.GetPlayer().RemoveFromFaction(VampirePCFaction)
	Game.GetPlayer().SetAttackActorOnSight(False)

	int cfIndex = 0
	while (cfIndex < CrimeFactions.GetSize())
; 		Debug.Trace("VAMPIRE: Removing enemy flag from " + CrimeFactions.GetAt(cfIndex))
		(CrimeFactions.GetAt(cfIndex) as Faction).SetPlayerEnemy(false)
		cfIndex += 1
	endwhile

	;Start checking GameTime again if we weren't already
	UnregisterforUpdateGameTime()
	RegisterForUpdateGameTime(12)
	
	
EndFunction

Function VampireCure(Actor Player)
	
	Game.IncrementStat( "Vampirism Cures" )
	;Stop tracking the Feed Timer
	UnregisterforUpdateGameTime()

	VampireStatus = 0
	;Player is no longer hated
	Player.RemoveFromFaction(VampirePCFaction)
	Player.SetAttackActorOnSight(False)
	
	;Remove all abilities
	Player.RemoveSpell(ABVampireAttributes)
	Player.RemoveSpell(AbVampireAundaeSpecials)
	Player.RemoveSpell(AbVampireBerneSpecials)
	Player.RemoveSpell(AbVampireQuarraSpecials)
	Player.RemoveSpell(AbVampireImmunities)
	Player.RemoveSpell(AbVampireSkills)
	Player.RemoveSpell(AbVampireSunDamage)

	Player.RemovePerk(ImmuneNormalWeapon50)
	VampClanGlobal.SetValue(-1)
	Player.RemoveFromFaction(ClanAundae)
	Player.RemoveFromFaction(ClanBerne)
	Player.RemoveFromFaction(ClanQuarra)

	;Change player's race, defaults to Nord
	if (Player.GetRace() == ArgonianRaceVampire)
		Player.SetRace(ArgonianRace)
	elseif (Player.GetRace() == BretonRaceVampire)
		Player.SetRace(BretonRace) 
	elseif (Player.GetRace() == DarkElfRaceVampire)
		Player.SetRace(DarkElfRace) 
	elseif (Player.GetRace() == HighELfRaceVampire)
		Player.SetRace(HighElfRace) 
	elseif (Player.GetRace() == ImperialRaceVampire)
		Player.SetRace(ImperialRace) 
	elseif (Player.GetRace() == KhajiitRaceVampire)
		Player.SetRace(KhajiitRace) 
	elseif (Player.GetRace() == NordRaceVampire)
		Player.SetRace(NordRace) 
	elseif (Player.GetRace() == OrcRaceVampire)
		Player.SetRace(OrcRace) 
	elseif (Player.GetRace() == RedguardRaceVampire)
		Player.SetRace(RedguardRace) 
	elseif (Player.GetRace() == WoodElfRaceVampire)
		Player.SetRace(WoodElfRace) 
	endif

	;Set the Global for stat tracking
	PlayerIsVampire.SetValue(-1)

EndFunction

Spell Property VampireCureDisease Auto

GlobalVariable Property PlayerIsVampire  Auto  

Sound  Property MagVampireTransform01  Auto  

FormList Property CrimeFactions  Auto  

Faction Property ClanAundae  Auto
Faction Property ClanBerne  Auto
Faction Property ClanQuarra  Auto

SPELL Property AbVampireAttributes  Auto  

SPELL Property AbVampireAundaeSpecials  Auto  
SPELL Property AbVampireBerneSpecials  Auto  
SPELL Property AbVampireQuarraSpecials  Auto  

SPELL Property AbVampireImmunities  Auto  
Spell Property AbVampireSkills Auto
SPELL Property AbVampireSunDamage  Auto  
Perk Property ImmuneNormalWeapon50  Auto  

GlobalVariable Property VampClanGlobal  Auto  
