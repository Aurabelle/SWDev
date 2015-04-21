Scriptname fbmwWerewolfWildernessScript extends Actor  

;This script is for the werewolves in wilderness placed randomly, very hard to find
;they change to werewolf during night, are lunatic NPC's during day

Event OnInit()

	fNow = Utility.GetCurrentGameTime()

	if fNow >= 21.0 || fNow <= 6		; If night time
		if (Self.GetRace() != WerewolfBeastRace)		; If they aren't already a werewolf
			Self.SetRace(WerewolfBeastRace)
		endif
	else
		if (Self.GetRace() == WerewolfBeastRace)		; If they aren't already a werewolf
			Self.SetRace()
		endif
	endif

EndEvent

Float Property fNow  Auto

Race Property WerewolfBeastRace Auto