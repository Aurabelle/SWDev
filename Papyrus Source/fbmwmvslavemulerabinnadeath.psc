Scriptname fbmwMVSlaveMuleRabinnaDeath extends ReferenceAlias  

Quest Property fbmwMVSlaveMule  Auto  

fbmwMVSlaveMuleDeathDialogue Property iDD  Auto

Event OnDeath(Actor akKiller)
	;debug.Notification("Rabinna killed")
	
	(Rabinna as ObjectReference).AddItem(MoonSugar, 10)
	(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
	
	
	if akKiller == Game.GetPlayer()
		if fbmwMVSlaveMule.IsRunning()
			fbmwMVSlaveMule.SetObjectiveFailed(30, 1)
	
			if ((fbmwMVSlaveMule.GetStage() >= 112) && (!fbmwMVSlaveMule.GetStageDone(113)))
				fbmwMVSlaveMule.SetStage(101)
			Else
				iDD.RabinnaDeath = 1
				GotoState("IgnoreDeath")
			EndIf
		elseif !fbmwMVSlaveMule.IsRunning()
			fbmwMVSlaveMule.Start()
		EndIf
	elseif akKiller == Helas
			Rabinna.RemoveItem(MoonSugar, 10)
			Helas.AddItem(MoonSugar, 10)
			iDD.RabinnaDeathHelasDialogue2 = 1
			;CollisionMarker.GetReference().Disable()
	EndIf
EndEvent

State IgnoreDeath
	; death script ignored
EndState
		
		
;Event OnEnterBleedout()
;	debug.Notification("bleedout stage")
;	Rabinna.SetNoBleedoutRecovery(1)
;	Rabinna.Kill(Helas)
;	
;	if Rabinna.IsBleedingOut() == 1
;		debug.Notification("No Bleedout")
;	Else
;		debug.Notification("Yes Bleedout")
;	EndIf
;	
;EndEvent

Actor Property Rabinna  Auto  

Ingredient Property MoonSugar  Auto  

Actor Property Helas  Auto  

Quest Property FbmwFollowerControlQuest  Auto  

