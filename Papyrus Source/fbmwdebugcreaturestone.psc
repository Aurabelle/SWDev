Scriptname fbmwDebugCreatureStone extends ObjectReference  
{for testing and debugging creatures}

Actor Property MyRef auto hidden
Message Property zzCreatureDebugMsg auto

Int Button

Event OnActivate (ObjectReference akActionRef)

MyRef = Self.GetLinkedRef() as Actor
Button = zzCreatureDebugMsg.Show()

	If akActionRef == Game.GetPlayer()
		If Button == 0
			;nothing
		ElseIf Button == 1
				If (MyRef.IsDead() == True)
					MyRef.Resurrect()
				Else
					Debug.Notification (MyRef + " is already alive")
				EndIf
		ElseIf Button == 2
			If (MyRef.IsDead() == False)
				MyRef.Kill()
			Else 
				Debug.Notification(MyRef + " is already dead")
			EndIf
		ElseIf Button == 3
			MyRef.StartCombat(Game.GetPlayer())
			MyRef.SetAV ("Aggression", 2.0)
		ElseIf Button == 4
			MyRef.StopCombat()
			MyRef.SetAV ("Aggression", 0.0)
		EndIf
	EndIf
EndEvent