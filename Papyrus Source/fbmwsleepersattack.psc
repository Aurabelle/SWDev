Scriptname fbmwSleepersAttack extends Quest  

Location Property Aldruhn  Auto  
Location Property Balmora  Auto  
Location Property Vivec  Auto  

Actor Property PlayerRef  Auto  
Actor Property DagothFovon Auto
Actor Property DagothHlevul Auto
Actor Property HanaraiAssutlanipal Auto
ActorBase Property AshZombie Auto

Quest Property fbmwMQ07  Auto  
Quest Property fbmwMQ14  Auto  

Message Property attackMessage  Auto  

Event OnSleepStop(bool abInterrupted)

	if (fbmwMQ14.getStage() >= 20)
		UnregisterForSleep()
	Else
		if  fbmwMQ07.GetStage() >= 50
		
			if (playerRef.getCurrentLocation() == Aldruhn && HanaraiAssutlanipal.GetActorBase().GetDeadCount() == 0) || (playerRef.getCurrentLocation() == Balmora && DagothFovon.GetActorBase().GetDeadCount() == 0) || (playerRef.getCurrentLocation() == Vivec && DagothHlevul.GetActorBase().GetDeadCount() == 0)
					attackMessage.Show()
					playerRef.PlaceActorAtMe(AshZombie, 1).StartCombat(playerRef)
					if GetStageDone(3) == 0
						SetStage(3)
					EndIf
			EndIf
		EndIf
	EndIf
EndEvent
