Scriptname fbmwDialogueFollowerScript extends Quest

GlobalVariable Property fbmwMaximumFollowerCount Auto
ReferenceAlias Property FollowerAlias Auto
Faction Property DismissedFollower Auto
Faction Property CurrentHireling Auto
Message Property  FollowerDismissMessage Auto
;Message Property  FollowerDismissMessageWedding Auto
;Message Property  FollowerDismissMessageCompanions Auto
;Message Property  FollowerDismissMessageCompanionsMale Auto
;Message Property  FollowerDismissMessageCompanionsFemale Auto
;Message Property  FollowerDismissMessageWait Auto
;SetHirelingRehire Property HirelingRehireScript Auto

;Property to tell follower to say dismissal line
;Int Property iFollowerDismiss Auto Conditional

Function SetFollower(ObjectReference FollowerRef)

	actor FollowerActor = FollowerRef as Actor
	FollowerActor.RemoveFromFaction(DismissedFollower)
	If FollowerActor.GetRelationshipRank(Game.GetPlayer()) < 3 && FollowerActor.GetRelationshipRank(Game.GetPlayer()) >= 0
		FollowerActor.SetRelationshipRank(Game.GetPlayer(), 3)
	EndIf
	FollowerActor.SetPlayerTeammate()
	;FollowerActor.SetAV("Morality", 0)
	FollowerAlias.ForceRefTo(FollowerActor)
	fbmwMaximumFollowerCount.SetValue(1)
	
EndFunction

Function FollowerWait()
;	Debug.notification("FollowerWait - start")
	actor FollowerActor = FollowerAlias.GetActorRef() as Actor
	FollowerActor.SetAv("WaitingForPlayer", 1)
	;SetObjectiveDisplayed(10, abforce = true)
	;follower will wait 3 days
	FollowerAlias.RegisterForUpdateGameTime(72)
;	Debug.notification("FollowerWait - end")
EndFunction

Function FollowerFollow()
;	Debug.notification("FollowerFollow - start")
	actor FollowerActor = FollowerAlias.GetActorRef() as Actor
	FollowerActor.SetPlayerTeammate(true)
	FollowerActor.SetAv("WaitingForPlayer", 0)
	SetObjectiveDisplayed(10, abdisplayed = false)
;	Debug.notification("FollowerFollow - end")
EndFunction

Function DismissFollower(Int iMessage = 0, Int iSayLine = 1)
;	Debug.notification("startDismiss")
	If FollowerAlias && FollowerAlias.GetActorRef().IsDead() == False
		If iMessage == 0
;			FollowerDismissMessage.Show()
		ElseIf iMessage == 1
;			FollowerDismissMessageWedding.Show()
		ElseIf iMessage == 2
;			FollowerDismissMessageCompanions.Show()
		ElseIf iMessage == 3
;			FollowerDismissMessageCompanionsMale.Show()
		ElseIf iMessage == 4
;			FollowerDismissMessageCompanionsFemale.Show()
		ElseIf iMessage == 5
;			FollowerDismissMessageWait.Show()
		Else
			;failsafe
;			FollowerDismissMessage.Show()
		EndIf
		actor DismissedFollowerActor = FollowerAlias.GetActorRef() as Actor
		DismissedFollowerActor.StopCombatAlarm()
		DismissedFollowerActor.AddToFaction(DismissedFollower)
		DismissedFollowerActor.SetPlayerTeammate(false)
		DismissedFollowerActor.RemoveFromFaction(CurrentHireling)
		DismissedFollowerActor.SetAV("WaitingForPlayer", 0)			
		;hireling rehire function
;		HirelingRehireScript.DismissHireling(DismissedFollowerActor.GetActorBase())
		If iSayLine == 1
;			iFollowerDismiss = 1
			DismissedFollowerActor.EvaluatePackage()
			;Wait for follower to say line
			Utility.Wait(2)
		EndIf
		FollowerAlias.Clear()
;		iFollowerDismiss = 0
		;don't set count to 0 if Companions have replaced follower
		If iMessage == 2
			;do nothing
		Else
			fbmwMaximumFollowerCount.SetValue(0)
		EndIf
	EndIf
;	Debug.notification("endDismiss")
EndFunction