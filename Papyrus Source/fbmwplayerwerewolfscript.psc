Scriptname fbmwPlayerWerewolfScript extends ReferenceAlias  

; A variation of the Skyrim script

Event OnRaceSwitchComplete()
	if (GetActorReference().GetRace() == WerewolfBeastRace)
; 		Debug.Trace("WEREWOLF: Getting notification that race swap TO werewolf is complete.")
		(GetOwningQuest() as PlayerWerewolfChangeScript).StartTracking()
	else
; 		Debug.Trace("WEREWOLF: Getting notification that race swap FROM werewolf is complete.")
		(GetOwningQuest() as PlayerWerewolfChangeScript).Shutdown()
	endif
EndEvent

Race Property WerewolfBeastRace auto

