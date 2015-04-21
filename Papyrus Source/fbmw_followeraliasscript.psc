Scriptname fbmw_FollowerAliasScript extends ReferenceAlias  

fbmwDialogueFollowerScript Property FbmwFollowerControlQuest Auto

Event OnUpdateGameTime()

	;kill the update if the follower isn't waiting anymore
	If Self.GetActorRef().GetAv("WaitingforPlayer") == 0
		UnRegisterForUpdateGameTime()
	Else
;		 debug.trace(self + "Dismissing the follower because he is waiting and 3 days have passed.")
		FbmwFollowerControlQuest.DismissFollower(5)
		UnRegisterForUpdateGameTime()
	EndIf	
	
EndEvent

Event OnUnload()

	;if follower unloads while waiting for the player, wait three days then dismiss him.
	If Self.GetActorRef().GetAv("WaitingforPlayer") == 1
		(GetOwningQuest() as fbmwDialogueFollowerScript).FollowerWait()
	EndIf

EndEvent

Event OnCombatStateChanged(Actor akTarget, int aeCombatState)

	If (akTarget == Game.GetPlayer())
;		 debug.trace(self + "Dismissing follower because he is now attacking the player")
		(GetOwningQuest() as fbmwDialogueFollowerScript).DismissFollower(0, 0)
	EndIf

EndEvent

Event OnDeath(Actor akKiller)

;	 debug.trace(self + "Clearing the follower because the player killed him.")
	fbmwPlayerFollowerCount.SetValue(0)
	Self.GetActorRef().RemoveFromFaction(CurrentHirelingFaction)
	Self.Clear()
	
EndEvent
GlobalVariable Property fbmwPlayerFollowerCount Auto  
Faction Property CurrentHirelingFaction Auto